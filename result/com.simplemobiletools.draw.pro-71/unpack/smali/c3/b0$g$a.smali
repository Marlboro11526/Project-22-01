.class final Lc3/b0$g$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Boolean;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc3/b0;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc3/b0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$g$a;->f:Lc3/b0;

    iput-object p2, p0, Lc3/b0$g$a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc3/b0$g$a;->f:Lc3/b0;

    iget-object v0, p0, Lc3/b0$g$a;->g:Ljava/lang/Object;

    check-cast v0, Lg3/b;

    invoke-virtual {v0}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3/b0;->G(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc3/b0$g$a;->f:Lc3/b0;

    invoke-static {p1}, Lc3/b0;->m(Lc3/b0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/b0$g$a;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
