.class public Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;
.super Ljava/lang/Object;
.source "Ed25519PublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field public static final ED25519_OID:[B


# instance fields
.field public final keyBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->ED25519_OID:[B

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
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;

    .line 3
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
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
    sget-object v2, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->ED25519_OID:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 5
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->ED25519_OID:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 7
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->ED25519_OID:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 8
    sget-object v1, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->ED25519_OID:[B

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 10
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeByte(I)V

    .line 12
    iget-object v1, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    invoke-virtual {v0, v1}, Lcom/trilead/ssh2/packets/TypesWriter;->writeBytes([B)V

    .line 13
    invoke-virtual {v0}, Lcom/trilead/ssh2/packets/TypesWriter;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/keys/Ed25519PublicKey;->keyBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
