.class final Lc3/b0$f;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$f;->f:Lc3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b0$f;->f:Lc3/b0;

    invoke-virtual {v0}, Lc3/b0;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3/b0$f$a;

    iget-object v3, p0, Lc3/b0$f;->f:Lc3/b0;

    invoke-direct {v2, v3}, Lc3/b0$f$a;-><init>(Lc3/b0;)V

    invoke-static {v0, v1, v2}, Lc3/b0;->i(Lc3/b0;Ljava/lang/String;Lb4/l;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b0$f;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
