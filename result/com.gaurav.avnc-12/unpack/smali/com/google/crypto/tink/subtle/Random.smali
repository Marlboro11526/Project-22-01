.class public final Lcom/google/crypto/tink/subtle/Random;
.super Ljava/lang/Object;
.source "Random.java"


# static fields
.field public static final localRandom:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Random$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Random$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/Random;->localRandom:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static randBytes(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/Random;->localRandom:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
