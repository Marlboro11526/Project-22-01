.class final Lb3/c0$f;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/c0;


# direct methods
.method constructor <init>(Lb3/c0;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$f;->f:Lb3/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c0$f;->f:Lb3/c0;

    invoke-virtual {v0}, Lb3/c0;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb3/c0$f$a;

    iget-object v3, p0, Lb3/c0$f;->f:Lb3/c0;

    invoke-direct {v2, v3}, Lb3/c0$f$a;-><init>(Lb3/c0;)V

    invoke-static {v0, v1, v2}, Lb3/c0;->i(Lb3/c0;Ljava/lang/String;La4/l;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/c0$f;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
