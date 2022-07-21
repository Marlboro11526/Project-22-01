.class public final Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;
.super Ljava/lang/Object;
.source "Experimental.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $drawerGravity:I

.field public final synthetic $drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final detector:Landroid/view/GestureDetector;

.field public drawerOpen:Z


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p2, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerGravity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;-><init>(Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->detector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerGravity:I

    .line 3
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->drawerOpen:Z

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->drawerOpen:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->detector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v0
.end method
