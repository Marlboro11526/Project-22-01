.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Lc3/h0;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    invoke-static {p1, v3, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->l1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    invoke-static {p1, v3, v2, v0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1, p2, v2, v0, v1}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v4, p2

    invoke-static/range {v1 .. v9}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, La3/o;->q0(I)V

    .line 9
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p2

    invoke-static {p1, p2, v2, v0, v1}, Ld3/h;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->S0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, La3/o;->v0(La3/o;Landroid/view/Menu;ZIZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->a(ZI)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
