.class public final Lcom/simplemobiletools/commons/views/PatternTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/simplemobiletools/commons/views/MyScrollView;

.field public i:Le3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->e:Ljava/util/Map;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/simplemobiletools/commons/views/PatternTab;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/PatternTab;->h(Lcom/simplemobiletools/commons/views/PatternTab;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->k(Lcom/simplemobiletools/commons/views/PatternTab;)V

    return-void
.end method

.method public static synthetic e(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->j(Lcom/simplemobiletools/commons/views/PatternTab;)V

    return-void
.end method

.method public static final synthetic g(Lcom/simplemobiletools/commons/views/PatternTab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lcom/simplemobiletools/commons/views/PatternTab;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->h:Lcom/simplemobiletools/commons/views/MyScrollView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/MyScrollView;->setScrollable(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->h:Lcom/simplemobiletools/commons/views/MyScrollView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/MyScrollView;->setScrollable(Z)V

    :goto_0
    return p2
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    .line 3
    sget p1, Ly2/f;->k1:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {p1}, Lcom/andrognito/patternlockview/PatternLockView;->l()V

    .line 4
    sget p1, Ly2/f;->j1:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v0, Ly2/k;->u1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Ly2/f;->k1:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {p1, v1}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lg3/l;

    invoke-direct {v0, p0}, Lg3/l;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Ly2/f;->k1:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->setViewMode(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ly2/k;->v2:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lg3/k;

    invoke-direct {v0, p0}, Lg3/k;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final j(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getHashListener()Le3/a;

    move-result-object v0

    iget-object p0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Le3/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static final k(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ly2/f;->k1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {v0}, Lcom/andrognito/patternlockview/PatternLockView;->l()V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    .line 4
    sget v0, Ly2/f;->j1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyTextView;

    sget v0, Ly2/k;->u0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V
    .locals 0

    const-string p5, "requiredHash"

    invoke-static {p1, p5}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "listener"

    invoke-static {p2, p5}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scrollView"

    invoke-static {p3, p5}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "biometricPromptHost"

    invoke-static {p4, p5}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->g:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/PatternTab;->h:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 3
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/PatternTab;->setHashListener(Le3/a;)V

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getHashListener()Le3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->i:Le3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->S()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ly2/f;->i1:I

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/PatternTab;

    const-string v4, "pattern_lock_holder"

    invoke-static {v3, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 4
    sget v2, Ly2/f;->k1:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/andrognito/patternlockview/PatternLockView;

    new-instance v4, Lg3/j;

    invoke-direct {v4, p0}, Lg3/j;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/andrognito/patternlockview/PatternLockView;->setCorrectStateColor(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-virtual {v1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->setNormalStateColor(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView;

    new-instance v1, Lcom/simplemobiletools/commons/views/PatternTab$a;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PatternTab$a;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    invoke-virtual {v0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->h(Ly0/a;)V

    return-void
.end method

.method public final setHashListener(Le3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->i:Le3/a;

    return-void
.end method
