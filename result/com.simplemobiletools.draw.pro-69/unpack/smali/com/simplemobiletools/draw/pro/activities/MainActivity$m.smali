.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filename"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extension"

    invoke-static {p3, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "svg"

    .line 1
    invoke-static {p3, p1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "svg+xml"

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->U0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->T0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lm3/a;->p1(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const-string v2, "image/"

    .line 6
    invoke-static {v2, p1}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->K0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
