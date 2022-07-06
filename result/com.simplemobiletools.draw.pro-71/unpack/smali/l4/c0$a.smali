.class public final Ll4/c0$a;
.super Lt3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/b<",
        "Lt3/e;",
        "Ll4/c0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lt3/e;->d:Lt3/e$b;

    .line 2
    sget-object v1, Ll4/c0$a$a;->f:Ll4/c0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lt3/b;-><init>(Lt3/g$c;Lb4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/g;)V
    .locals 0

    invoke-direct {p0}, Ll4/c0$a;-><init>()V

    return-void
.end method
