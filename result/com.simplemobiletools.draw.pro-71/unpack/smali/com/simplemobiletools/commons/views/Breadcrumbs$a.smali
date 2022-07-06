.class final Lcom/simplemobiletools/commons/views/Breadcrumbs$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/Breadcrumbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/views/Breadcrumbs;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;->f:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;->f:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->c(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;->f:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    invoke-static {v1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->c(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    :cond_0
    invoke-static {v0, v2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->d(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
