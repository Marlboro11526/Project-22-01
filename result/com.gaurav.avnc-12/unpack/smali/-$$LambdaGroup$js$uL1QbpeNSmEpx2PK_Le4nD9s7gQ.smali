.class public final L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/FrameScroller;-><init>(Lcom/gaurav/avnc/viewmodel/VncViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;FF)V"
        }
    .end annotation

    iget p1, p0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;->$id$:I

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    .line 2
    iget-object p3, p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 4
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameX:F

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->moveFrameTo(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$uL1QbpeNSmEpx2PK_Le4nD9s7gQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;

    .line 8
    iget-object p3, p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 9
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameScroller;->fs:Lcom/gaurav/avnc/ui/vnc/FrameState;

    .line 10
    iget p1, p1, Lcom/gaurav/avnc/ui/vnc/FrameState;->frameY:F

    .line 11
    invoke-virtual {p3, p2, p1}, Lcom/gaurav/avnc/viewmodel/VncViewModel;->moveFrameTo(FF)V

    return-void
.end method
