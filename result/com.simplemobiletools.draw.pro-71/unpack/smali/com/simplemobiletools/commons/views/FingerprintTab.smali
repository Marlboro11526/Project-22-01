.class public final Lcom/simplemobiletools/commons/views/FingerprintTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# instance fields
.field private final e:J

.field private final f:Landroid/os/Handler;

.field public g:Lf3/b;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->h:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    .line 2
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->e:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->g(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    return-void
.end method

.method public static synthetic d(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->h(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-static {}, Lc2/c;->d()Z

    move-result v0

    .line 2
    sget v1, Lz2/f;->b1:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "fingerprint_settings"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/d0;->b(Landroid/view/View;Z)V

    .line 3
    sget v1, Lz2/f;->Z0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    sget v0, Lz2/k;->x1:I

    goto :goto_0

    :cond_0
    sget v0, Lz2/k;->X0:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/views/FingerprintTab$a;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    invoke-static {v0}, Lc2/c;->a(Lc2/b;)V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->f:Landroid/os/Handler;

    new-instance v1, Lh3/e;

    invoke-direct {v1, p0}, Lh3/e;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    .line 6
    iget-wide v2, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->e:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final g(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->f()V

    return-void
.end method

.method private static final h(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc2/c;->c()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lf3/b;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V
    .locals 0

    const-string p5, "requiredHash"

    invoke-static {p1, p5}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p3, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biometricPromptHost"

    invoke-static {p4, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/FingerprintTab;->setHashListener(Lf3/b;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getHashListener()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->g:Lf3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lc2/c;->c()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/q;->f(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz2/f;->a1:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/FingerprintTab;

    const-string v3, "fingerprint_lock_holder"

    invoke-static {v1, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ld3/q;->m(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    sget v1, Lz2/f;->Y0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fingerprint_image"

    invoke-static {v1, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    .line 5
    sget v0, Lz2/f;->b1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v1, Lh3/d;

    invoke-direct {v1, p0}, Lh3/d;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHashListener(Lf3/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->g:Lf3/b;

    return-void
.end method
