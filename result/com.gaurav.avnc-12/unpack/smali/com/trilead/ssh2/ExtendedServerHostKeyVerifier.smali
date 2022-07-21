.class public abstract Lcom/trilead/ssh2/ExtendedServerHostKeyVerifier;
.super Ljava/lang/Object;
.source "ExtendedServerHostKeyVerifier.java"

# interfaces
.implements Lcom/trilead/ssh2/ServerHostKeyVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKnownKeyAlgorithmsForHost(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
