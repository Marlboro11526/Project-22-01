.class public Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;
.super Ljava/lang/Object;
.source "BlockCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;
    }
.end annotation


# static fields
.field public static final ciphers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "aes256-ctr"

    const/16 v3, 0x10

    const/16 v4, 0x20

    const-string v5, "com.trilead.ssh2.crypto.cipher.AES$CTR"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "aes128-ctr"

    invoke-direct {v1, v2, v3, v3, v5}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "blowfish-ctr"

    const/16 v5, 0x8

    const-string v6, "com.trilead.ssh2.crypto.cipher.BlowFish$CTR"

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "aes256-cbc"

    const-string v6, "com.trilead.ssh2.crypto.cipher.AES$CBC"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "aes128-cbc"

    invoke-direct {v1, v2, v3, v3, v6}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "blowfish-cbc"

    const-string v4, "com.trilead.ssh2.crypto.cipher.BlowFish$CBC"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "3des-ctr"

    const/16 v3, 0x18

    const-string v4, "com.trilead.ssh2.crypto.cipher.DESede$CTR"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    new-instance v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    const-string v2, "3des-cbc"

    const-string v4, "com.trilead.ssh2.crypto.cipher.DESede$CBC"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createCipher(Ljava/lang/String;Z[B[B)Lcom/trilead/ssh2/crypto/cipher/BlockCipher;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->cipherClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->init(Z[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot instantiate "

    invoke-static {p3, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getDefaultCipherList()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    .line 4
    iget-object v2, v2, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getEntry(Ljava/lang/String;)Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;
    .locals 3

    .line 1
    sget-object v0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;->ciphers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;

    .line 2
    iget-object v2, v1, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->type:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown algorithm "

    invoke-static {v1, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
