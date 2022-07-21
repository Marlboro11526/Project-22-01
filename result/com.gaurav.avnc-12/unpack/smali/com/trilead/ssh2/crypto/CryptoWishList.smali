.class public Lcom/trilead/ssh2/crypto/CryptoWishList;
.super Ljava/lang/Object;
.source "CryptoWishList.java"


# instance fields
.field public c2s_comp_algos:[Ljava/lang/String;

.field public c2s_enc_algos:[Ljava/lang/String;

.field public c2s_mac_algos:[Ljava/lang/String;

.field public kexAlgorithms:[Ljava/lang/String;

.field public s2c_comp_algos:[Ljava/lang/String;

.field public s2c_enc_algos:[Ljava/lang/String;

.field public s2c_mac_algos:[Ljava/lang/String;

.field public serverHostKeyAlgorithms:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->KEX_ALGS:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->kexAlgorithms:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/trilead/ssh2/transport/KexManager;->HOSTKEY_ALGS:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->serverHostKeyAlgorithms:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getDefaultCipherList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_enc_algos:[Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getDefaultCipherList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_enc_algos:[Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/trilead/ssh2/crypto/digest/MACs;->MAC_LIST:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_mac_algos:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_mac_algos:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/trilead/ssh2/compression/CompressionFactory;->getDefaultCompressorList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->c2s_comp_algos:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/trilead/ssh2/compression/CompressionFactory;->getDefaultCompressorList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/CryptoWishList;->s2c_comp_algos:[Ljava/lang/String;

    return-void
.end method
