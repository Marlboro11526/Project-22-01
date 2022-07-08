.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->l1(La4/a;)V
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
.field final synthetic f:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(La4/a;Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Lp3/p;",
            ">;",
            "Lcom/simplemobiletools/draw/pro/activities/MainActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;->f:La4/a;

    iput-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;->g:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;->f:La4/a;

    invoke-interface {p1}, La4/a;->b()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;->g:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const v0, 0x7f100217

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$d;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
