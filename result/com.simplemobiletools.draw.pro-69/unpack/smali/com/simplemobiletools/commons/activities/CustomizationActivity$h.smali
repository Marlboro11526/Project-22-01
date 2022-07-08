.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->D1()V
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
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Lb3/i0;)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v4

    invoke-static {p1, v4, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Y0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->J0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 5
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v4

    invoke-static {p1, v4, v3, v2, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1, p2, v3, v2, v1}, Lc3/f;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ld/b;->setTheme(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lz2/o;->u0(Landroid/view/Menu;ZI)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lz2/o;->q0(I)V

    .line 9
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result p2

    invoke-static {p1, p2, v3, v2, v1}, Lc3/f;->b(Landroid/app/Activity;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/b;->setTheme(I)V

    .line 10
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->R0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Landroid/view/Menu;

    move-result-object p2

    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lz2/o;->u0(Landroid/view/Menu;ZI)V

    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$h;->a(ZI)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
