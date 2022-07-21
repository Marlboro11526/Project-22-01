.class public interface abstract Lcom/trilead/ssh2/signature/SSHSignature;
.super Ljava/lang/Object;
.source "SSHSignature.java"


# virtual methods
.method public abstract decodePublicKey([B)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getKeyFormat()Ljava/lang/String;
.end method

.method public abstract verifySignature([B[BLjava/security/PublicKey;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
