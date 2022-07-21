.class public final Lcom/gaurav/avnc/ui/vnc/FrameScroller;
.super Ljava/lang/Object;
.source "FrameScroller.kt"


# instance fields
.field public final fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

.field public final xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

.field public final yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->frameState:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 3
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 5
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 6
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->xAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    new-instance v0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 7
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->yAnimator:Landroidx/dynamicanimation/animation/FlingAnimation;

    new-instance v0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method
