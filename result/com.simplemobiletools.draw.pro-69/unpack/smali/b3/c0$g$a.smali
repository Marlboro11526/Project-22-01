.class final Lb3/c0$g$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/c0$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/Boolean;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/c0;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb3/c0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb3/c0$g$a;->f:Lb3/c0;

    iput-object p2, p0, Lb3/c0$g$a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb3/c0$g$a;->f:Lb3/c0;

    iget-object v0, p0, Lb3/c0$g$a;->g:Ljava/lang/Object;

    check-cast v0, Lf3/b;

    invoke-virtual {v0}, Lf3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb3/c0;->F(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb3/c0$g$a;->f:Lb3/c0;

    invoke-static {p1}, Lb3/c0;->l(Lb3/c0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb3/c0$g$a;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
