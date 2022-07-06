.class final Lc3/m$b;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/m;-><init>(Landroid/app/Activity;IZZLb4/l;Lb4/p;)V
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
.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Lc3/m;


# direct methods
.method constructor <init>(Landroid/view/View;ILc3/m;)V
    .locals 0

    iput-object p1, p0, Lc3/m$b;->f:Landroid/view/View;

    iput p2, p0, Lc3/m$b;->g:I

    iput-object p3, p0, Lc3/m$b;->h:Lc3/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/m$b;->f:Landroid/view/View;

    sget v1, Lz2/f;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.color_picker_arrow"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lc3/m$b;->g:I

    invoke-static {v0, v1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lc3/m$b;->f:Landroid/view/View;

    sget v1, Lz2/f;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.color_picker_hex_arrow"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lc3/m$b;->g:I

    invoke-static {v0, v1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v0, p0, Lc3/m$b;->h:Lc3/m;

    invoke-virtual {v0}, Lc3/m;->B()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lc3/m$b;->g:I

    invoke-static {v0, v1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/m$b;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
