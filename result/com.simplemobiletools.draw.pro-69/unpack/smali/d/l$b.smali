.class Ld/l$b;
.super Landroidx/core/view/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;


# direct methods
.method constructor <init>(Ld/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/l$b;->a:Ld/l;

    invoke-direct {p0}, Landroidx/core/view/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/l$b;->a:Ld/l;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/l;->v:Lh/h;

    .line 2
    iget-object p1, p1, Ld/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
