.class Lcom/andrognito/patternlockview/PatternLockView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andrognito/patternlockview/PatternLockView;->L(Lcom/andrognito/patternlockview/PatternLockView$g;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/andrognito/patternlockview/PatternLockView$g;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->f:Lcom/andrognito/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->a:Lcom/andrognito/patternlockview/PatternLockView$g;

    iput p3, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->b:F

    iput p4, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->c:F

    iput p5, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->d:F

    iput p6, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->a:Lcom/andrognito/patternlockview/PatternLockView$g;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->b:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->c:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->e:F

    .line 3
    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->d:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->e:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/andrognito/patternlockview/PatternLockView$g;->f:F

    .line 4
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$b;->f:Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
