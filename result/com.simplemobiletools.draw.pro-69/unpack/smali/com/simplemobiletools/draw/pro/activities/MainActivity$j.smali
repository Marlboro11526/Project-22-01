.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->A1()V
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

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    sget v1, Lh3/a;->e:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->H0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v1}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getDrawingHashCode()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->W0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;J)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->O0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lc3/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->V0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->U0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->T0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object p1

    iget-object p2, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm3/a;->q1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm3/a;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
