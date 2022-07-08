.class public abstract Lj4/y0;
.super Lj4/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/y0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/y0$a;-><init>(Lb4/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/y;-><init>()V

    return-void
.end method
