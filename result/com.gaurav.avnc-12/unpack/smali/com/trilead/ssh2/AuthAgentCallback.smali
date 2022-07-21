.class public interface abstract Lcom/trilead/ssh2/AuthAgentCallback;
.super Ljava/lang/Object;
.source "AuthAgentCallback.java"


# virtual methods
.method public abstract addIdentity(Ljava/security/KeyPair;Ljava/lang/String;ZI)Z
.end method

.method public abstract getKeyPair([B)Ljava/security/KeyPair;
.end method

.method public abstract isAgentLocked()Z
.end method

.method public abstract removeAllIdentities()Z
.end method

.method public abstract removeIdentity([B)Z
.end method

.method public abstract requestAgentUnlock(Ljava/lang/String;)Z
.end method

.method public abstract retrieveIdentities()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract setAgentLock(Ljava/lang/String;)Z
.end method
