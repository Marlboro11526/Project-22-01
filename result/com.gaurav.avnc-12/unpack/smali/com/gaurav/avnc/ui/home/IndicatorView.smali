.class public final Lcom/gaurav/avnc/ui/home/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;
    }
.end annotation


# instance fields
.field public indicatedProfiles:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field public profile:Lcom/gaurav/avnc/model/ServerProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/gaurav/avnc/ui/home/IndicatorView$observer$1;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/home/IndicatorView$observer$1;-><init>(Lcom/gaurav/avnc/ui/home/IndicatorView;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/IndicatorView;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    invoke-virtual {v0, p0}, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->remove(Lcom/gaurav/avnc/ui/home/IndicatorView;)V

    .line 3
    iget-object v0, p0, Lcom/gaurav/avnc/ui/home/IndicatorView;->indicatedProfiles:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/IndicatorView;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    const-string p1, "view"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animatedViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animator:Landroid/animation/ValueAnimator;

    const-string p2, "animator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    invoke-virtual {p1, p0}, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->remove(Lcom/gaurav/avnc/ui/home/IndicatorView;)V

    :cond_1
    :goto_0
    return-void
.end method
