.class public abstract Lcom/gaurav/avnc/databinding/VirtualKeysBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "VirtualKeysBinding.java"


# instance fields
.field public final altBtn:Landroid/widget/ToggleButton;

.field public final ctrlBtn:Landroid/widget/ToggleButton;

.field public final hideBtn:Landroid/widget/ImageButton;

.field public mH:Lcom/gaurav/avnc/ui/vnc/KeyHandler;

.field public mShowAll:Z

.field public final shiftBtn:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ToggleButton;Landroid/widget/ToggleButton;Landroid/widget/ImageButton;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->altBtn:Landroid/widget/ToggleButton;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->ctrlBtn:Landroid/widget/ToggleButton;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->hideBtn:Landroid/widget/ImageButton;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/VirtualKeysBinding;->shiftBtn:Landroid/widget/ToggleButton;

    return-void
.end method


# virtual methods
.method public abstract setH(Lcom/gaurav/avnc/ui/vnc/KeyHandler;)V
.end method

.method public abstract setShowAll(Z)V
.end method
