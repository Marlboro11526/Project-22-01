.class final Lf1/j$b;
.super Lf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/d<",
        "Lf1/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lf1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j$b;->d()Lf1/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lf1/j$a;
    .locals 1

    .line 1
    new-instance v0, Lf1/j$a;

    invoke-direct {v0, p0}, Lf1/j$a;-><init>(Lf1/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lf1/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf1/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1/d;->b()Lf1/m;

    move-result-object v0

    check-cast v0, Lf1/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lf1/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
