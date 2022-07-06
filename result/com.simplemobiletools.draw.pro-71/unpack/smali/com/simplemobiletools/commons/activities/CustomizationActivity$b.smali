.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

.field final synthetic g:Ls0/b;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Ls0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->g:Ls0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->d(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    return-void
.end method

.method private static final d(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->o1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz2/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3
    sget v1, Lz2/f;->K:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "apply_to_all_holder"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Lg3/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v2

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v2

    invoke-static {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p0

    if-eq v2, p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, p0}, Ld3/d0;->d(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->c()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    iget-object v2, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->g:Ls0/b;

    invoke-static {v1, v2}, Ld3/q;->h(Landroid/content/Context;Ls0/b;)Lg3/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Lg3/g;)V

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Lg3/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3/b;->T0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le3/b;->b1(Z)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    new-instance v2, Lcom/simplemobiletools/commons/activities/a;

    invoke-direct {v2, v1}, Lcom/simplemobiletools/commons/activities/a;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    sget v2, Lz2/k;->y2:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
