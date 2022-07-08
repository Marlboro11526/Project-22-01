.class final Lh2/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/a;->b(Lh2/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/d;


# direct methods
.method constructor <init>(Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/a$a;->a:Lh2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/a$a;->a:Lh2/d;

    invoke-interface {p1}, Lh2/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/a$a;->a:Lh2/d;

    invoke-interface {p1}, Lh2/d;->a()V

    return-void
.end method
