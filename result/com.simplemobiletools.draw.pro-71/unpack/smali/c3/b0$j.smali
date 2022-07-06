.class final Lc3/b0$j;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->M()V
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


# direct methods
.method constructor <init>(Lc3/b0;)V
    .locals 0

    iput-object p1, p0, Lc3/b0$j;->f:Lc3/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc3/b0$j;->f:Lc3/b0;

    invoke-virtual {p1}, Lc3/b0;->r()La3/o;

    move-result-object p1

    iget-object v0, p0, Lc3/b0$j;->f:Lc3/b0;

    invoke-virtual {v0}, Lc3/b0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld3/p;->l(Landroid/content/Context;Ljava/lang/String;)Ln0/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc3/b0$j;->f:Lc3/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lc3/b0;->l(Lc3/b0;Ln0/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc3/b0$j;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
