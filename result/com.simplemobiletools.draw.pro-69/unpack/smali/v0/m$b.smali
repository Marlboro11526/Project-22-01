.class Lv0/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/m;->S(Landroid/animation/Animator;Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Lv0/m;


# direct methods
.method constructor <init>(Lv0/m;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m$b;->b:Lv0/m;

    iput-object p2, p0, Lv0/m$b;->a:Ln/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m$b;->a:Ln/a;

    invoke-virtual {v0, p1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0/m$b;->b:Lv0/m;

    iget-object v0, v0, Lv0/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m$b;->b:Lv0/m;

    iget-object v0, v0, Lv0/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
