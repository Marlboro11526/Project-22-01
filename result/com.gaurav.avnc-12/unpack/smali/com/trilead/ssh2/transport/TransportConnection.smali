.class public Lcom/trilead/ssh2/transport/TransportConnection;
.super Ljava/lang/Object;
.source "TransportConnection.java"


# static fields
.field public static final log:Lcom/trilead/ssh2/log/Logger;


# instance fields
.field public can_recv_compress:Z

.field public can_send_compress:Z

.field public cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

.field public cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

.field public recv_comp:Lcom/trilead/ssh2/compression/ICompressor;

.field public recv_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

.field public recv_mac_buffer:[B

.field public recv_mac_buffer_cmp:[B

.field public final recv_packet_header_buffer:[B

.field public recv_padd_blocksize:I

.field public final recv_padding_buffer:[B

.field public recv_seq_number:I

.field public final rnd:Ljava/security/SecureRandom;

.field public send_comp:Lcom/trilead/ssh2/compression/ICompressor;

.field public send_comp_buffer:[B

.field public send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

.field public send_mac_buffer:[B

.field public final send_packet_header_buffer:[B

.field public send_padd_blocksize:I

.field public final send_padding_buffer:[B

.field public send_seq_number:I

.field public useRandomPadding:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/trilead/ssh2/transport/TransportConnection;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/log/Logger;

    invoke-direct {v1, v0}, Lcom/trilead/ssh2/log/Logger;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lcom/trilead/ssh2/transport/TransportConnection;->log:Lcom/trilead/ssh2/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_seq_number:I

    .line 3
    iput v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_seq_number:I

    .line 4
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->useRandomPadding:Z

    const/16 v1, 0x8

    .line 5
    iput v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padd_blocksize:I

    .line 6
    iput v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padd_blocksize:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_comp:Lcom/trilead/ssh2/compression/ICompressor;

    .line 8
    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp:Lcom/trilead/ssh2/compression/ICompressor;

    .line 9
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->can_recv_compress:Z

    .line 10
    iput-boolean v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->can_send_compress:Z

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 11
    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padding_buffer:[B

    const/4 v1, 0x5

    new-array v2, v1, [B

    .line 12
    iput-object v2, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_padding_buffer:[B

    new-array v0, v1, [B

    .line 14
    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->recv_packet_header_buffer:[B

    .line 15
    new-instance v0, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/NullCipher;

    invoke-direct {v1}, Lcom/trilead/ssh2/crypto/cipher/NullCipher;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;-><init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cis:Lcom/trilead/ssh2/crypto/cipher/CipherInputStream;

    .line 16
    new-instance p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    new-instance v0, Lcom/trilead/ssh2/crypto/cipher/NullCipher;

    invoke-direct {v0}, Lcom/trilead/ssh2/crypto/cipher/NullCipher;-><init>()V

    invoke-direct {p1, v0, p2}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;-><init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    .line 17
    iput-object p3, p0, Lcom/trilead/ssh2/transport/TransportConnection;->rnd:Ljava/security/SecureRandom;

    return-void
.end method

.method public static checkMacMatches([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Remote sent corrupt MAC."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPacketLength([BZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const v0, 0x88b8

    if-gt p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-lt p0, v2, :cond_1

    return p0

    .line 2
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Illegal packet size! ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public sendMessage([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp:Lcom/trilead/ssh2/compression/ICompressor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->can_send_compress:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp_buffer:[B

    array-length v1, v1

    array-length v3, p1

    add-int/lit16 v3, v3, 0x400

    if-ge v1, v3, :cond_0

    .line 4
    array-length v1, p1

    add-int/lit16 v1, v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp_buffer:[B

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp:Lcom/trilead/ssh2/compression/ICompressor;

    iget-object v3, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp_buffer:[B

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/trilead/ssh2/compression/ICompressor;->compress([BII[B)I

    move-result v0

    .line 6
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_comp_buffer:[B

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    add-int/2addr v5, v0

    const/4 v6, 0x4

    add-int/2addr v5, v6

    .line 9
    iget v7, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padd_blocksize:I

    rem-int v8, v5, v7

    if-eqz v8, :cond_4

    sub-int/2addr v7, v8

    add-int/2addr v5, v7

    :cond_4
    const/16 v7, 0x10

    if-ge v5, v7, :cond_5

    const/16 v5, 0x10

    :cond_5
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    :goto_2
    add-int/2addr v7, v0

    sub-int v7, v5, v7

    .line 10
    iget-boolean v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->useRandomPadding:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 11
    iget-object v9, p0, Lcom/trilead/ssh2/transport/TransportConnection;->rnd:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    .line 12
    iget-object v10, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padding_buffer:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 13
    aput-byte v12, v10, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 14
    aput-byte v12, v10, v11

    add-int/lit8 v11, v8, 0x3

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    .line 16
    iget-object v9, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padding_buffer:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v5, -0x4

    .line 17
    :goto_5
    iget-object v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v8, v3

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/4 v9, 0x2

    .line 19
    aput-byte v5, v8, v9

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 20
    aput-byte v1, v8, v5

    int-to-byte v1, v7

    .line 21
    aput-byte v1, v8, v6

    .line 22
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    const-string v5, "Cannot write plain since crypto buffer is not aligned."

    if-eqz v1, :cond_b

    .line 23
    iget-boolean v1, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    if-eqz v1, :cond_b

    .line 24
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    .line 25
    iget v9, v1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    if-nez v9, :cond_a

    .line 26
    iget-object v1, v1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v8, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 27
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    .line 28
    iput-boolean v3, v1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutput:Z

    .line 29
    iget-object v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    invoke-virtual {v1, v8, v6, v3}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->write([BII)V

    goto :goto_6

    .line 30
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    iget-object v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    invoke-virtual {v1, v8, v2, v4}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->write([BII)V

    .line 32
    :goto_6
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    invoke-virtual {v1, p1, v2, v0}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->write([BII)V

    .line 33
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    iget-object v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padding_buffer:[B

    invoke-virtual {v1, v8, v2, v7}, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->write([BII)V

    .line 34
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    if-eqz v1, :cond_e

    .line 35
    iget v8, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_seq_number:I

    invoke-virtual {v1, v8}, Lcom/trilead/ssh2/crypto/digest/HMAC;->initMac(I)V

    .line 36
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 37
    iget-boolean v8, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->encryptThenMac:Z

    if-eqz v8, :cond_c

    .line 38
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    .line 39
    iget-object v0, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 40
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    .line 41
    iput-boolean v2, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutput:Z

    .line 42
    iget-object v0, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->recordingOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 44
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    array-length v1, v0

    .line 45
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_7

    .line 46
    :cond_c
    iget-object v6, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_packet_header_buffer:[B

    .line 47
    iget-object v1, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v1, v6, v2, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 48
    iget-object v1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    .line 49
    iget-object v1, v1, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 50
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_padding_buffer:[B

    .line 51
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/digest/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0, v2, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 52
    :goto_7
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac:Lcom/trilead/ssh2/crypto/digest/HMAC;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac_buffer:[B

    invoke-virtual {p1, v0, v2}, Lcom/trilead/ssh2/crypto/digest/HMAC;->getMac([BI)V

    .line 53
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    iget-object v0, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_mac_buffer:[B

    array-length v1, v0

    .line 54
    iget v4, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    if-nez v4, :cond_d

    .line 55
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_8

    .line 56
    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->cos:Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;

    .line 58
    iget v0, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->pos:I

    if-nez v0, :cond_10

    .line 59
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/cipher/CipherOutputStream;->bo:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 60
    sget-object p1, Lcom/trilead/ssh2/transport/TransportConnection;->log:Lcom/trilead/ssh2/log/Logger;

    if-eqz p1, :cond_f

    .line 61
    iget p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_seq_number:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/trilead/ssh2/transport/TransportConnection;->send_seq_number:I

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "FATAL: cannot flush since crypto buffer is not aligned."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
