.class public final Lcom/gaurav/avnc/ui/vnc/KeyHandler;
.super Ljava/lang/Object;
.source "KeyHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyHandler.kt\ncom/gaurav/avnc/ui/vnc/KeyHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,351:1\n1#2:352\n969#3:353\n1040#3,3:354\n*E\n*S KotlinDebug\n*F\n+ 1 KeyHandler.kt\ncom/gaurav/avnc/ui/vnc/KeyHandler\n*L\n349#1:353\n349#1,3:354\n*E\n"
.end annotation


# instance fields
.field public accentSequence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final compatMode:Z

.field public final cpCache:[I

.field public final dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

.field public final kmBackToEscape:Z


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/vnc/Dispatcher;ZLcom/gaurav/avnc/util/AppPreferences;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    iput-boolean p2, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->compatMode:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p3, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 4
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "km_language_switch_to_super"

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const p2, 0xffeb

    if-eqz p1, :cond_0

    const/16 p1, 0xcc

    .line 7
    sget-object v1, Lcom/gaurav/avnc/vnc/XKeySymAndroid;->AndroidKeyCodeToXKeySym:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 8
    aput p2, v1, p1

    .line 9
    :cond_0
    iget-object p1, p3, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 10
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 11
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "km_right_alt_to_super"

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3a

    .line 13
    sget-object v1, Lcom/gaurav/avnc/vnc/XKeySymAndroid;->AndroidKeyCodeToXKeySym:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 14
    aput p2, v1, p1

    .line 15
    :cond_1
    iget-object p1, p3, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 16
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 17
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "km_back_to_escape"

    .line 18
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->kmBackToEscape:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v0

    .line 20
    iput-object p1, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->cpCache:[I

    return-void
.end method


# virtual methods
.method public final emit(IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->dispatcher:Lcom/gaurav/avnc/ui/vnc/Dispatcher;

    .line 2
    iget-object v1, v1, Lcom/gaurav/avnc/ui/vnc/Dispatcher;->messenger:Lcom/gaurav/avnc/vnc/Messenger;

    .line 3
    iget-object v2, v1, Lcom/gaurav/avnc/vnc/Messenger;->client:Lcom/gaurav/avnc/vnc/VncClient;

    .line 4
    iget-boolean v2, v2, Lcom/gaurav/avnc/vnc/VncClient;->connected:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;

    invoke-direct {v0, v1, p1, p2}, Lcom/gaurav/avnc/vnc/Messenger$sendKey$1;-><init>(Lcom/gaurav/avnc/vnc/Messenger;IZ)V

    .line 6
    iget-object p1, v1, Lcom/gaurav/avnc/vnc/Messenger;->sender:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final emitForAndroidKeyCode(IZ)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gaurav/avnc/vnc/XKeySymAndroid;->AndroidKeyCodeToXKeySym:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emit(IZ)Z

    move-result p1

    return p1
.end method

.method public final emitForKeyEvent(IIZ)Z
    .locals 8

    xor-int/lit8 v0, p3, 0x1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7fffffff

    and-int/2addr v4, p2

    if-nez v1, :cond_1

    .line 1
    iget-object v5, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-object v5, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    iget-object v5, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 6
    :cond_6
    iget-object v4, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-static {v5}, Landroidx/transition/ViewGroupUtilsApi14;->getLastIndex(Ljava/util/List;)I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_7

    .line 8
    iget-object v6, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "accentSequence[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {p0, v4, p3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForUnicodeChar(IZ)Z

    :cond_8
    if-eqz v0, :cond_5

    if-nez v4, :cond_9

    if-nez v1, :cond_5

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->accentSequence:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_a

    return v3

    :cond_a
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_c

    const/16 v0, 0x42

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_c

    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForUnicodeChar(IZ)Z

    return v3

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForAndroidKeyCode(IZ)Z

    move-result p1

    return p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForAndroidKeyCode(IZ)Z

    move-result p1

    return p1
.end method

.method public final emitForUnicodeChar(IZ)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->compatMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/gaurav/avnc/vnc/XKeySymUnicode;->UnicodeToLegacyKeysym:[I

    aget v3, v0, v2

    if-lt p1, v3, :cond_4

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget v3, v0, v3

    if-le p1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    .line 4
    div-int/lit8 v4, v4, 0x2

    .line 5
    sget-object v5, Lcom/gaurav/avnc/vnc/XKeySymUnicode;->UnicodeToLegacyKeysym:[I

    mul-int/lit8 v6, v4, 0x2

    aget v7, v5, v6

    if-ne p1, v7, :cond_2

    add-int/2addr v6, v1

    .line 6
    aget v0, v5, v6

    goto :goto_2

    :cond_2
    if-ge p1, v7, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    if-le p1, v7, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x100

    if-nez v0, :cond_6

    if-ge p1, v3, :cond_5

    move v0, p1

    goto :goto_3

    :cond_5
    const/high16 v0, 0x1000000

    add-int/2addr v0, p1

    :cond_6
    :goto_3
    const v4, 0xfffe

    if-le v3, v0, :cond_7

    goto :goto_4

    :cond_7
    if-lt v4, v0, :cond_8

    int-to-char p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    :goto_5
    const/16 v3, 0x3b

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForAndroidKeyCode(IZ)Z

    .line 9
    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emit(IZ)Z

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForAndroidKeyCode(IZ)Z

    :cond_a
    return v1
.end method

.method public final getUnicodeChar(Landroid/view/KeyEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, -0x7033

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final onKey(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(IZ)V

    return-void
.end method

.method public final onKeyEvent(IZ)V
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->onKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x90

    if-gt v3, v0, :cond_0

    const/16 v3, 0x99

    if-ge v3, v0, :cond_1

    :cond_0
    const/16 v3, 0x9e

    if-ne v0, v3, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->kmBackToEscape:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v3, 0x6f

    invoke-direct {v0, p1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    move-object p1, v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.characters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->cpCache:[I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput p1, v0, v1

    goto :goto_3

    .line 11
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const-string p1, "string.codePoints().toArray()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const-string p1, "$this$toIntArray"

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 19
    aput v4, p1, v3

    move v3, v5

    goto :goto_2

    :cond_9
    move-object v0, p1

    .line 20
    :goto_3
    array-length p1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_b

    aget v4, v0, v3

    .line 21
    invoke-virtual {p0, v1, v4, v2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    .line 22
    invoke-virtual {p0, v1, v4, v1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-gt v2, v0, :cond_b

    const/4 v3, 0x1

    .line 24
    :goto_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p0, v4, v1, v2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p0, v4, v1, v1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->getUnicodeChar(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    move-result v1

    goto :goto_6

    .line 27
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->getUnicodeChar(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/gaurav/avnc/ui/vnc/KeyHandler;->emitForKeyEvent(IIZ)Z

    move-result v1

    :goto_6
    return v1
.end method
