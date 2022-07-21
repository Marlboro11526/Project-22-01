.class public abstract Lcom/trilead/ssh2/crypto/cipher/DESede$Wrapper;
.super Ljava/lang/Object;
.source "DESede.java"

# interfaces
.implements Lcom/trilead/ssh2/crypto/cipher/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/crypto/cipher/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Wrapper"
.end annotation


# instance fields
.field public bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/crypto/cipher/DESede$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/DESede$Wrapper;->bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    invoke-interface {v0}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public transformBlock([BI[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/cipher/DESede$Wrapper;->bc:Lcom/trilead/ssh2/crypto/cipher/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trilead/ssh2/crypto/cipher/BlockCipher;->transformBlock([BI[BI)V

    return-void
.end method
