.class public final Lg3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/g;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method constructor <init>(ILandroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput p1, p0, Lg3/g$a;->e:I

    iput-object p2, p0, Lg3/g$a;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lg3/g$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_0
    iget-object v2, p0, Lg3/g$a;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
