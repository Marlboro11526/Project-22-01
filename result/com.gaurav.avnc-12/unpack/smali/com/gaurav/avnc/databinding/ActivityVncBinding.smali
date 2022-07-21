.class public abstract Lcom/gaurav/avnc/databinding/ActivityVncBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityVncBinding.java"


# instance fields
.field public final clientState:Landroid/widget/TextView;

.field public final disconnectReason:Landroid/widget/TextView;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

.field public final keyboardBtn:Landroid/widget/ImageButton;

.field public mViewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

.field public final primaryToolbar:Landroid/widget/LinearLayout;

.field public final retryConnectionBtn:Landroid/widget/ImageButton;

.field public final virtualKeysBtn:Landroid/widget/ImageButton;

.field public final virtualKeysStub:Landroidx/databinding/ViewStubProxy;

.field public final zoomResetBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/gaurav/avnc/ui/vnc/FrameView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->clientState:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->disconnectReason:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    iput-object p7, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->frameView:Lcom/gaurav/avnc/ui/vnc/FrameView;

    .line 6
    iput-object p8, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->keyboardBtn:Landroid/widget/ImageButton;

    .line 7
    iput-object p9, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->primaryToolbar:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->retryConnectionBtn:Landroid/widget/ImageButton;

    .line 9
    iput-object p11, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysBtn:Landroid/widget/ImageButton;

    .line 10
    iput-object p12, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->virtualKeysStub:Landroidx/databinding/ViewStubProxy;

    .line 11
    iput-object p13, p0, Lcom/gaurav/avnc/databinding/ActivityVncBinding;->zoomResetBtn:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public abstract setViewModel(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
.end method
