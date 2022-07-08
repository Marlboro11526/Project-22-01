.class public final Lcom/simplemobiletools/commons/views/BiometricIdTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field private A:Ll/c;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Le3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->y:Ljava/util/Map;

    return-void
.end method

.method public static synthetic D(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->F(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V

    return-void
.end method

.method private static final F(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->A:Ll/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "biometricPromptHost"

    invoke-static {p1}, Lb4/k;->m(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ll/c;->a()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/simplemobiletools/commons/views/BiometricIdTab$a;

    iget-object p0, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->z:Le3/a;

    if-nez p0, :cond_2

    const-string p0, "hashListener"

    invoke-static {p0}, Lb4/k;->m(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/BiometricIdTab$a;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, p0, v0}, Lc3/e;->E(Landroidx/fragment/app/e;La4/p;La4/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Le3/a;Lcom/simplemobiletools/commons/views/MyScrollView;Ll/c;Z)V
    .locals 1

    const-string v0, "requiredHash"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p3, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biometricPromptHost"

    invoke-static {p4, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->A:Ll/c;

    .line 2
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->z:Le3/a;

    if-eqz p5, :cond_0

    .line 3
    sget p1, Ly2/f;->h1:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->E(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/views/MyButton;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ly2/f;->K:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->E(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/BiometricIdTab;

    const-string v2, "biometric_lock_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 3
    sget v0, Ly2/f;->h1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->E(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyButton;

    new-instance v1, Lg3/a;

    invoke-direct {v1, p0}, Lg3/a;-><init>(Lcom/simplemobiletools/commons/views/BiometricIdTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
