.class public final La3/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;III)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput p4, p0, La3/c;->e:I

    iput p5, p0, La3/c;->f:I

    iput p6, p0, La3/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La3/c;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La3/c;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La3/c;->e:I

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.getView(position, convertView, parent)"

    invoke-static {p1, p2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020014

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, La3/c;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, La3/c;->b()I

    move-result p3

    invoke-virtual {p0}, La3/c;->b()I

    move-result v0

    invoke-virtual {p0}, La3/c;->b()I

    move-result v1

    invoke-virtual {p0}, La3/c;->b()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, La3/c;->a()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method
