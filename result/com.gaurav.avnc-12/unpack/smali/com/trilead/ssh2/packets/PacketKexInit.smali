.class public Lcom/trilead/ssh2/packets/PacketKexInit;
.super Ljava/lang/Object;
.source "PacketKexInit.java"


# instance fields
.field public kp:Lcom/trilead/ssh2/transport/KexParameters;

.field public payload:[B


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/crypto/CryptoWishList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/trilead/ssh2/transport/KexParameters;

    invoke-direct {v0}, Lcom/trilead/ssh2/transport/KexParameters;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->cookie:[B

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->cookie:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    iget-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->kexAlgorithms:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->serverHostKeyAlgorithms:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_enc_algos:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_client_to_server:[Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_enc_algos:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_server_to_client:[Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_mac_algos:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_client_to_server:[Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_mac_algos:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_server_to_client:[Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_comp_algos:[Ljava/lang/String;

    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_client_to_server:[Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_comp_algos:[Ljava/lang/String;

    iput-object p1, v0, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_server_to_client:[Ljava/lang/String;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->languages_client_to_server:[Ljava/lang/String;

    new-array v1, p1, [Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/trilead/ssh2/transport/KexParameters;->languages_server_to_client:[Ljava/lang/String;

    .line 15
    iput-boolean p1, v0, Lcom/trilead/ssh2/transport/KexParameters;->first_kex_packet_follows:Z

    .line 16
    iput p1, v0, Lcom/trilead/ssh2/transport/KexParameters;->reserved_field1:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/trilead/ssh2/transport/KexParameters;

    invoke-direct {v0}, Lcom/trilead/ssh2/transport/KexParameters;-><init>()V

    iput-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    .line 19
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->payload:[B

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v0, Lcom/trilead/ssh2/packets/TypesReader;

    invoke-direct {v0, p1, p2, p3}, Lcom/trilead/ssh2/packets/TypesReader;-><init>([BII)V

    .line 22
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readByte()I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    const/16 p2, 0x10

    invoke-virtual {v0, p2}, Lcom/trilead/ssh2/packets/TypesReader;->readBytes(I)[B

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->cookie:[B

    .line 24
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_client_to_server:[Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_server_to_client:[Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_client_to_server:[Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_server_to_client:[Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_client_to_server:[Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_server_to_client:[Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->languages_client_to_server:[Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readNameList()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->languages_server_to_client:[Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readBoolean()Z

    move-result p2

    iput-boolean p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->first_kex_packet_follows:Z

    .line 35
    iget-object p1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->readUINT32()I

    move-result p2

    iput p2, p1, Lcom/trilead/ssh2/transport/KexParameters;->reserved_field1:I

    .line 36
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesReader;->remain()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in KexInitPacket!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "This is not a KexInitPacket! ("

    const-string v0, ")"

    invoke-static {p3, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getKexParameters()Lcom/trilead/ssh2/transport/KexParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    return-object v0
.end method

.method public getPayload()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->payload:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 4
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->cookie:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([BII)V

    .line 5
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->kex_algorithms:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->server_host_key_algorithms:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->encryption_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->mac_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_client_to_server:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->compression_algorithms_server_to_client:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->languages_client_to_server:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-object v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->languages_server_to_client:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeNameList([Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-boolean v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->first_kex_packet_follows:Z

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBoolean(Z)V

    .line 16
    iget-object v1, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget v1, v1, Lcom/trilead/ssh2/transport/KexParameters;->reserved_field1:I

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeUINT32(I)V

    .line 17
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->payload:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->payload:[B

    return-object v0
.end method

.method public isFirst_kex_packet_follows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/packets/PacketKexInit;->kp:Lcom/trilead/ssh2/transport/KexParameters;

    iget-boolean v0, v0, Lcom/trilead/ssh2/transport/KexParameters;->first_kex_packet_follows:Z

    return v0
.end method
