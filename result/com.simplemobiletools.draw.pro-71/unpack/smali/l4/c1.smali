.class public final Ll4/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ll4/z0;
    .locals 2

    .line 1
    new-instance v0, Ll4/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ll4/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
