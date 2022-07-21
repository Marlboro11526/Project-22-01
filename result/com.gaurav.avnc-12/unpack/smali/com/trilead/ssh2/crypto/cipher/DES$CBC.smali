.class public Lcom/trilead/ssh2/crypto/cipher/DES$CBC;
.super Ljava/lang/Object;
.source "DES.java"

# interfaces
.implements Lcom/trilead/ssh2/crypto/cipher/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/crypto/cipher/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# instance fields
.field public bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/DES$CBC;->bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    invoke-interface {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public init(Z[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/trilead/ssh2/crypto/cipher/DESede;

    invoke-direct {v0}, Lcom/trilead/ssh2/crypto/cipher/DESede;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/trilead/ssh2/crypto/cipher/DESede;->init(Z[B[B)V

    .line 3
    new-instance p2, Lcom/trilead/ssh2/crypto/cipher/CBCMode;

    invoke-direct {p2, v0, p3, p1}, Lcom/trilead/ssh2/crypto/cipher/CBCMode;-><init>(Lcom/trilead/ssh2/crypto/cipher/BlockCipher;[BZ)V

    iput-object p2, p0, Lcom/trilead/ssh2/crypto/cipher/DES$CBC;->bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    return-void
.end method

.method public transformBlock([BI[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/DES$CBC;->bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V

    return-void
.end method
