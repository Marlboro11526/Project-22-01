.class Lv0/d$a;
.super Lv0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->j0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lv0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lv0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lv0/c0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lv0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lv0/c0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lv0/m;->P(Lv0/m$f;)Lv0/m;

    return-void
.end method
