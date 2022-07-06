.class final Li2/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a;->b(Li2/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/d;


# direct methods
.method constructor <init>(Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$a;->a:Li2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li2/a$a;->a:Li2/d;

    invoke-interface {p1}, Li2/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li2/a$a;->a:Li2/d;

    invoke-interface {p1}, Li2/d;->a()V

    return-void
.end method
