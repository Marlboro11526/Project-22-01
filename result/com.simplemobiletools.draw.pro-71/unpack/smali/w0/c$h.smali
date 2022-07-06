.class Lw0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/c;->n(Landroid/view/ViewGroup;Lw0/s;Lw0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/c$k;

.field final synthetic b:Lw0/c;

.field private mViewBounds:Lw0/c$k;


# direct methods
.method constructor <init>(Lw0/c;Lw0/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/c$h;->b:Lw0/c;

    iput-object p2, p0, Lw0/c$h;->a:Lw0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/c$h;->mViewBounds:Lw0/c$k;

    return-void
.end method
