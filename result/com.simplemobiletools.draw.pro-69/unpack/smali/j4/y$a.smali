.class public final Lj4/y$a;
.super Ls3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/b<",
        "Ls3/e;",
        "Lj4/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ls3/e;->d:Ls3/e$b;

    .line 3
    sget-object v1, Lj4/y$a$a;->f:Lj4/y$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ls3/b;-><init>(Ls3/g$c;La4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/y$a;-><init>()V

    return-void
.end method
