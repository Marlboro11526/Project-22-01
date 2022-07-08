.class Lv0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->n(Landroid/view/ViewGroup;Lv0/s;Lv0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/c$k;

.field private mViewBounds:Lv0/c$k;


# direct methods
.method constructor <init>(Lv0/c;Lv0/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0/c$h;->a:Lv0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lv0/c$h;->mViewBounds:Lv0/c$k;

    return-void
.end method
