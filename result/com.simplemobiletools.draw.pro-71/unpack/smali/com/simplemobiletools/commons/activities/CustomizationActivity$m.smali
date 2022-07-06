.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Object;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Ld3/m;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lc3/j0;

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-direct {p1, v0}, Lc3/j0;-><init>(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->q1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZ)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->W0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1}, Le3/b;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Le3/b;->Z0(Z)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    sget v0, Lz2/k;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    sget v3, Lz2/f;->K:I

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "apply_to_all_holder"

    invoke-static {v0, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v4

    if-eq v3, v4, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v2}, Ld3/d0;->d(Landroid/view/View;Z)V

    .line 11
    iget-object v3, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$m;->a(Ljava/lang/Object;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
