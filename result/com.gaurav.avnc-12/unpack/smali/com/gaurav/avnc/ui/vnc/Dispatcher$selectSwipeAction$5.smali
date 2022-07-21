.class public final Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;->INSTANCE:Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
