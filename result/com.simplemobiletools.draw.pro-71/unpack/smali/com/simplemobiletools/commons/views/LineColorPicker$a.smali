.class final Lcom/simplemobiletools/commons/views/LineColorPicker$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/LineColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic f:Lcom/simplemobiletools/commons/views/LineColorPicker;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->e(Lcom/simplemobiletools/commons/views/LineColorPicker;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->h(Lcom/simplemobiletools/commons/views/LineColorPicker;I)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(Lcom/simplemobiletools/commons/views/LineColorPicker;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->c(Lcom/simplemobiletools/commons/views/LineColorPicker;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->i(Lcom/simplemobiletools/commons/views/LineColorPicker;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->f(Lcom/simplemobiletools/commons/views/LineColorPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->j(Lcom/simplemobiletools/commons/views/LineColorPicker;Z)V

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->g(Lcom/simplemobiletools/commons/views/LineColorPicker;)V

    .line 8
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->f:Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->d(Lcom/simplemobiletools/commons/views/LineColorPicker;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->k(Lcom/simplemobiletools/commons/views/LineColorPicker;IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
