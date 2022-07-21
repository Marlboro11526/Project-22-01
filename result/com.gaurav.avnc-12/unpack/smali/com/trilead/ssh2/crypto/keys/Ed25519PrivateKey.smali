.class public Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;
.super Ljava/lang/Object;
.source "Ed25519PrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field public static final ED25519_OID:[B


# instance fields
.field public destroyed:Z

.field public final seed:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->ED25519_OID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2bt
        0x65t
        0x70t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->destroyed:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    if-eqz v2, :cond_3

    array-length v0, v0

    array-length v2, v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 5
    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lcom/trilead/ssh2/packets/TypesWriter;

    invoke-direct {v0}, Lcom/trilead/ssh2/packets/TypesWriter;-><init>()V

    const/16 v1, 0x30

    .line 2
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 3
    sget-object v2, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->ED25519_OID:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0xb

    iget-object v3, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 8
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->ED25519_OID:[B

    array-length v1, v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 10
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->ED25519_OID:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 11
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->ED25519_OID:[B

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 13
    iget-object v3, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    array-length v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 15
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 16
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    .line 17
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->seed:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PrivateKey;->destroyed:Z

    return v0
.end method
