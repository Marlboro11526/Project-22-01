.class public final Lcom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1;
.super Ljava/lang/Object;
.source "IndicatorView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorView.kt\ncom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1849#2,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 IndicatorView.kt\ncom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1\n*L\n35#1,2:74\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    .line 2
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animatedViews:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaurav/avnc/ui/home/IndicatorView;

    .line 4
    iget-object v1, p0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
