.class public interface abstract Lcom/trilead/ssh2/crypto/cipher/BlockCipher;
.super Ljava/lang/Object;
.source "BlockCipher.java"


# virtual methods
.method public abstract getBlockSize()I
.end method

.method public abstract init(Z[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transformBlock([BI[BI)V
.end method
