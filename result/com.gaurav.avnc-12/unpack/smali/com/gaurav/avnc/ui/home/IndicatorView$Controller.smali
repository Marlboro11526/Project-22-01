.class public final Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;
.super Ljava/lang/Object;
.source "IndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/IndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

.field public static final animatedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaurav/avnc/ui/home/IndicatorView;",
            ">;"
        }
    .end annotation
.end field

.field public static final animator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->INSTANCE:Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animatedViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1;

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller$animator$1$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    sput-object v1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(Lcom/gaurav/avnc/ui/home/IndicatorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animatedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animatedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animator:Landroid/animation/ValueAnimator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gaurav/avnc/ui/home/IndicatorView$Controller;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
