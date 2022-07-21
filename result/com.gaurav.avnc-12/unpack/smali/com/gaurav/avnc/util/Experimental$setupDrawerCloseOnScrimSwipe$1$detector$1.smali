.class public final Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;->this$0:Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p4, "e1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;->this$0:Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;

    iget p2, p1, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerGravity:I

    iget-object p1, p1, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    int-to-float p4, p2

    cmpg-float p4, p3, p4

    if-ltz p4, :cond_1

    :cond_0
    const/4 p4, 0x5

    if-ne p1, p4, :cond_2

    int-to-float p1, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;->this$0:Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;

    iget-object p3, p1, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget p1, p1, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->$drawerGravity:I

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 3
    iget-object p1, p0, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1$detector$1;->this$0:Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;

    .line 4
    iput-boolean p2, p1, Lcom/gaurav/avnc/util/Experimental$setupDrawerCloseOnScrimSwipe$1;->drawerOpen:Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
