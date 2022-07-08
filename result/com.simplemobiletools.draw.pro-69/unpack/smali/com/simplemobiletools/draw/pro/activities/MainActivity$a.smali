.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm3/a;->n1(I)V

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->D1(I)V

    .line 3
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->L0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->L0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lb4/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->X0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Landroid/net/Uri;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$a;->a(ZI)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
