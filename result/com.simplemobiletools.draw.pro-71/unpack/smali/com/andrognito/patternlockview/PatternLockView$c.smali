.class Lcom/andrognito/patternlockview/PatternLockView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic b:Lcom/andrognito/patternlockview/PatternLockView;


# direct methods
.method constructor <init>(Lcom/andrognito/patternlockview/PatternLockView;Lcom/andrognito/patternlockview/PatternLockView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->b:Lcom/andrognito/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->a:Lcom/andrognito/patternlockview/PatternLockView$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/andrognito/patternlockview/PatternLockView$c;->a:Lcom/andrognito/patternlockview/PatternLockView$g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/andrognito/patternlockview/PatternLockView$g;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
