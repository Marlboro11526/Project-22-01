.class public final Lcom/gaurav/avnc/ui/vnc/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;,
        Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;,
        Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;,
        Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;
    }
.end annotation


# instance fields
.field public final activity:Lcom/gaurav/avnc/ui/vnc/VncActivity;

.field public final defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

.field public final directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

.field public final doubleTapAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dragAction:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

.field public final gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

.field public final longPressAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final messenger:Lcom/gaurav/avnc/vnc/Messenger;

.field public final mouseBackAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final relativeMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;

.field public final swipe1Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

.field public final swipe2Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

.field public final tap1Action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final tap2Action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/VncActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->activity:Lcom/gaurav/avnc/ui/vnc/VncActivity;

    .line 2
    invoke-virtual {p1}, Lcom/gaurav/avnc/ui/vnc/VncActivity;->getViewModel()Lcom/gaurav/avnc/viewmodel/VncViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    .line 3
    iget-object v0, p1, Lcom/gaurav/avnc/viewmodel/VncViewModel;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    .line 4
    iput-object v0, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 7
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->gesture:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 8
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 9
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;-><init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    .line 10
    new-instance p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;-><init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->relativeMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;

    .line 11
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 12
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 13
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "gesture_direct_touch"

    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->directMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$DirectMode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->relativeMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$RelativeMode;

    :goto_0
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->defaultMode:Lcom/gaurav/avnc/ui/vnc/Dispatcher$AbstractMode;

    .line 16
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 17
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->tap1:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->tap1Action:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 20
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 21
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "gesture_tap2"

    const-string v3, "open-keyboard"

    .line 22
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "prefs.getString(\"gesture_tap2\", \"open-keyboard\")!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->tap2Action:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 25
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 26
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "gesture_double_tap"

    const-string v3, "double-click"

    .line 27
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "prefs.getString(\"gesture\u2026e_tap\", \"double-click\")!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->doubleTapAction:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 30
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 31
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "right-click"

    const-string v3, "gesture_long_press"

    .line 32
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "prefs.getString(\"gesture\u2026_press\", \"right-click\")!!"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->longPressAction:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 35
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 36
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "pan"

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 39
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 40
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gesture_swipe1"

    .line 41
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "prefs.getString(\"gesture_swipe1\", \"pan\")!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "move-pointer"

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->swipe1Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    .line 43
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 44
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 45
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "gesture_swipe2"

    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "prefs.getString(\"gesture_swipe2\", \"pan\")!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->swipe2Action:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    .line 48
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->gesturePref:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    .line 49
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 50
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "gesture_drag"

    const-string v1, "none"

    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "prefs.getString(\"gesture_drag\", \"none\")!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->dragAction:Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;

    .line 53
    iget-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->viewModel:Lcom/gaurav/avnc/viewmodel/VncViewModel;

    invoke-virtual {p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getPref()Lcom/gaurav/avnc/util/AppPreferences;

    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 55
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 56
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "mouse_back"

    .line 57
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "prefs.getString(\"mouse_back\", \"right-click\")!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->mouseBackAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final selectPointAction(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "left-click"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "double-click"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "middle-click"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "open-keyboard"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "right-click"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$ks$GAqc2v-yQ6KzcniF6SqeiTcDf4w;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectPointAction$6;->INSTANCE:Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectPointAction$6;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a436969 -> :sswitch_4
        -0x53a0bbf6 -> :sswitch_3
        -0x4bdf90b0 -> :sswitch_2
        -0x36a8b74 -> :sswitch_1
        0x3c761842 -> :sswitch_0
    .end sparse-switch
.end method

.method public final selectSwipeAction(Ljava/lang/String;)Lcom/gaurav/avnc/ui/vnc/Dispatcher$SwipeAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "move-pointer"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "pan"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "remote-scroll"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "remote-drag"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$cMyeA9YNFTNBYQmC72cVsZzHVAo;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;->INSTANCE:Lcom/gaurav/avnc/ui/vnc/Dispatcher$selectSwipeAction$5;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e136da5 -> :sswitch_3
        -0x2e2161cc -> :sswitch_2
        0x1b09d -> :sswitch_1
        0x195afc41 -> :sswitch_0
    .end sparse-switch
.end method
