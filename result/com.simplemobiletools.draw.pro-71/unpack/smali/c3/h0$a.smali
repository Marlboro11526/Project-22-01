.class public final Lc3/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/h0;-><init>(La3/o;IZILjava/util/ArrayList;Landroid/view/Menu;Lb4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc3/h0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lc3/h0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc3/h0$a;->a:Lc3/h0;

    iput-object p2, p0, Lc3/h0$a;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/h0$a;->a:Lc3/h0;

    invoke-static {v0, p1}, Lc3/h0;->i(Lc3/h0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc3/h0$a;->b:Landroid/view/View;

    sget v2, Lz2/f;->S1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/LineColorPicker;

    const-string v3, "secondary_line_color_picker"

    invoke-static {v1, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/simplemobiletools/commons/views/LineColorPicker;->o(Lcom/simplemobiletools/commons/views/LineColorPicker;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc3/h0$a;->a:Lc3/h0;

    invoke-virtual {v0}, Lc3/h0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc3/h0$a;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/views/LineColorPicker;

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    move-result p2

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/h0$a;->a:Lc3/h0;

    invoke-static {v0, p2}, Lc3/h0;->h(Lc3/h0;I)V

    .line 5
    iget-object p2, p0, Lc3/h0$a;->a:Lc3/h0;

    invoke-virtual {p2}, Lc3/h0;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lc3/h0$a;->a:Lc3/h0;

    invoke-static {p2, p1}, Lc3/h0;->j(Lc3/h0;I)V

    :cond_1
    return-void
.end method
