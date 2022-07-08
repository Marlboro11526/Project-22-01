.class public final Lcom/simplemobiletools/commons/views/FingerprintTab;
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

.field private final f:J

.field private final g:Landroid/os/Handler;

.field public h:Le3/a;


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

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->e:Ljava/util/Map;

    const-wide/16 p1, 0xbb8

    .line 2
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->f:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->g:Landroid/os/Handler;

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
    invoke-static {}, Lb2/c;->d()Z

    move-result v0

    .line 2
    sget v1, Ly2/f;->V0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    const-string v2, "fingerprint_settings"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/a0;->b(Landroid/view/View;Z)V

    .line 3
    sget v1, Ly2/f;->T0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    sget v0, Ly2/k;->n1:I

    goto :goto_0

    :cond_0
    sget v0, Ly2/k;->Q0:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/simplemobiletools/commons/views/FingerprintTab$a;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/views/FingerprintTab$a;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    invoke-static {v0}, Lb2/c;->a(Lb2/b;)V

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->g:Landroid/os/Handler;

    new-instance v1, Lg3/e;

    invoke-direct {v1, p0}, Lg3/e;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    .line 6
    iget-wide v2, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->f:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final g(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->f()V

    return-void
.end method

.method private static final h(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {}, Lb2/c;->c()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V
    .locals 0

    const-string p5, "requiredHash"

    invoke-static {p1, p5}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p3, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biometricPromptHost"

    invoke-static {p4, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/FingerprintTab;->setHashListener(Le3/a;)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->h:Le3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lb4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lb2/c;->c()V

    return-void
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

    sget v1, Ly2/f;->U0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/simplemobiletools/commons/views/FingerprintTab;

    const-string v1, "fingerprint_lock_holder"

    invoke-static {v3, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 4
    sget v1, Ly2/f;->S0:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "fingerprint_image"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/t;->a(Landroid/widget/ImageView;I)V

    .line 5
    sget v0, Ly2/f;->V0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v1, Lg3/d;

    invoke-direct {v1, p0}, Lg3/d;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHashListener(Le3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->h:Le3/a;

    return-void
.end method
