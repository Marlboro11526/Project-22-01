.class public final Lj4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lj4/t0;
    .locals 2

    .line 1
    new-instance v0, Lj4/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/c;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
