.class public final Lb3/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/i0;-><init>(Lz2/o;IZILjava/util/ArrayList;Landroid/view/Menu;La4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/i0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb3/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb3/i0$a;->a:Lb3/i0;

    iput-object p2, p0, Lb3/i0$a;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/i0$a;->a:Lb3/i0;

    invoke-static {v0, p1}, Lb3/i0;->i(Lb3/i0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3/i0$a;->b:Landroid/view/View;

    sget v2, Ly2/f;->M1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/LineColorPicker;

    const-string v3, "secondary_line_color_picker"

    invoke-static {v1, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/simplemobiletools/commons/views/LineColorPicker;->o(Lcom/simplemobiletools/commons/views/LineColorPicker;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb3/i0$a;->a:Lb3/i0;

    invoke-virtual {v0}, Lb3/i0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lb3/i0$a;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result p2

    .line 4
    :cond_0
    iget-object v0, p0, Lb3/i0$a;->a:Lb3/i0;

    invoke-static {v0, p2}, Lb3/i0;->h(Lb3/i0;I)V

    .line 5
    iget-object p2, p0, Lb3/i0$a;->a:Lb3/i0;

    invoke-virtual {p2}, Lb3/i0;->v()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lb3/i0$a;->a:Lb3/i0;

    invoke-static {p2, p1}, Lb3/i0;->j(Lb3/i0;I)V

    :cond_1
    return-void
.end method
