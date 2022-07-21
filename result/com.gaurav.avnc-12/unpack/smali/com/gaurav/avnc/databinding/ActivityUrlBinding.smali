.class public abstract Lcom/gaurav/avnc/databinding/ActivityUrlBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityUrlBinding.java"


# instance fields
.field public final backBtn:Landroid/widget/ImageButton;

.field public final clearBtn:Landroid/widget/ImageButton;

.field public final url:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->backBtn:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->clearBtn:Landroid/widget/ImageButton;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->url:Landroid/widget/EditText;

    return-void
.end method
