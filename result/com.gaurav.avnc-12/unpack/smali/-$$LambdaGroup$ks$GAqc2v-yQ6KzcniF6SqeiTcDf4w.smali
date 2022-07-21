.class public final L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/PointF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/gaurav/avnc/vnc/PointerButton;->Left:Lcom/gaurav/avnc/vnc/PointerButton;

    iget v1, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$id$:I

    const-string v2, "p"

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->activity:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->showKeyboard()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    throw v4

    .line 7
    :cond_1
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 10
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 11
    sget-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->Right:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0, v1, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_2
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 16
    iget-object v0, v0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 17
    sget-object v1, Lcom/gaurav/avnc/vnc/PointerButton;->Middle:Lcom/gaurav/avnc/vnc/PointerButton;

    invoke-virtual {v0, v1, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_3
    check-cast p1, Landroid/graphics/PointF;

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 22
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    if-eqz v1, :cond_4

    const-string v3, "button"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_4
    throw v4

    .line 28
    :cond_5
    check-cast p1, Landroid/graphics/PointF;

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 31
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;->doClick(Lcom/gaurav/avnc/vnc/PointerButton;Landroid/graphics/PointF;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
