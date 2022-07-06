.class public Landroidx/biometric/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/l$d;,
        Landroidx/biometric/l$e;,
        Landroidx/biometric/l$f;,
        Landroidx/biometric/l$g;,
        Landroidx/biometric/l$h;,
        Landroidx/biometric/l$i;,
        Landroidx/biometric/l$m;,
        Landroidx/biometric/l$l;,
        Landroidx/biometric/l$k;,
        Landroidx/biometric/l$j;
    }
.end annotation


# instance fields
.field private f0:Landroidx/biometric/l$i;

.field private g0:Landroidx/biometric/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/l$h;

    invoke-direct {v0}, Landroidx/biometric/l$h;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    return-void
.end method

.method private A2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send success to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->A()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->P(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/biometric/l$a;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/l$e;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. View model was null."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/biometric/n;->y()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroidx/biometric/n;->x()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/biometric/n;->q()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v2}, Landroidx/biometric/l$e;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-static {v0, v3}, Landroidx/biometric/l$e;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0, v4}, Landroidx/biometric/l$e;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroidx/biometric/n;->w()Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {v1}, Landroidx/biometric/n;->o()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroidx/biometric/n;->v()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroidx/biometric/l$e;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    .line 16
    invoke-virtual {v1}, Landroidx/biometric/n;->B()Z

    move-result v4

    invoke-static {v0, v4}, Landroidx/biometric/l$f;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/n;->f()I

    move-result v1

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_6

    .line 18
    invoke-static {v0, v1}, Landroidx/biometric/l$g;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_6
    if-lt v2, v3, :cond_7

    .line 19
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/biometric/l$f;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 21
    :cond_7
    :goto_0
    invoke-static {v0}, Landroidx/biometric/l$e;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->P1(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private C2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/biometric/l;->S1(La0/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    const-string v0, "BiometricFragment"

    const-string v1, "Unable to show fingerprint dialog on API <19."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroidx/biometric/n;->Y(Z)V

    .line 11
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/biometric/q;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-interface {v3}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroidx/biometric/k;

    invoke-direct {v4, v2}, Landroidx/biometric/k;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-static {}, Landroidx/biometric/s;->Y1()Landroidx/biometric/s;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/d;->U1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroidx/biometric/n;->Q(I)V

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/l;->Q1(La0/a;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private D2(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/biometric/a0;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->b0(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Z(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic G1(Landroidx/biometric/n;)V
    .locals 0

    invoke-static {p0}, Landroidx/biometric/l;->n2(Landroidx/biometric/n;)V

    return-void
.end method

.method public static synthetic H1(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->l2(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I1(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->j2(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->h2(Landroidx/biometric/n;Landroidx/biometric/c;)V

    return-void
.end method

.method public static synthetic K1(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->k2(Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L1(Landroidx/biometric/l;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->m2(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic M1(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->g2(Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method public static synthetic N1(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->i2(Landroidx/biometric/n;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static S1(La0/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, La0/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private T1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/n;->R(Landroidx/fragment/app/e;)V

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->j()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/e;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/e;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->h()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Landroidx/biometric/d;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/d;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/n;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/i;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/i;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/g;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/g;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/n;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/h;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/h;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/f;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->g0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/s;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/d;->K1()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()I

    :cond_2
    :goto_0
    return-void
.end method

.method private W1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/q;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method private X1()Landroidx/biometric/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/l;->g0:Landroidx/biometric/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/biometric/l$i;->a(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/l;->g0:Landroidx/biometric/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/l;->g0:Landroidx/biometric/n;

    return-object v0
.end method

.method private Y1(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/biometric/n;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/biometric/n;->h0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/l;->z2(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 5
    sget v0, Landroidx/biometric/a0;->l:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private Z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a2()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/biometric/n;->p()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/biometric/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/biometric/l$i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/q;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Landroidx/biometric/b;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Landroidx/biometric/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->h0(Z)V

    :cond_1
    return v1
.end method

.method private d2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    .line 3
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    .line 4
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    .line 5
    invoke-interface {v1, v0}, Landroidx/biometric/l$i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/l;->e2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/biometric/m;->g(Landroid/content/Context;)Landroidx/biometric/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/m;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private f2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->a2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/biometric/l;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic g2(Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->t2(Landroidx/biometric/BiometricPrompt$b;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->O(Landroidx/biometric/BiometricPrompt$b;)V

    :cond_0
    return-void
.end method

.method private synthetic h2(Landroidx/biometric/n;Landroidx/biometric/c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/biometric/c;->b()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/biometric/l;->q2(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->L(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method

.method private synthetic i2(Landroidx/biometric/n;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->s2(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->L(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method

.method private synthetic j2(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->r2()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->M(Z)V

    :cond_0
    return-void
.end method

.method private synthetic k2(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->e2()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/l;->v2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/l;->u2()V

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->d0(Z)V

    :cond_1
    return-void
.end method

.method private synthetic l2(Landroidx/biometric/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/l;->R1(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/l;->U1()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/biometric/n;->X(Z)V

    :cond_0
    return-void
.end method

.method private synthetic m2(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic n2(Landroidx/biometric/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/biometric/n;->Y(Z)V

    return-void
.end method

.method private o2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Failed to check device credential. Client context not found."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Failed to check device credential. View model was null."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/biometric/t;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    .line 6
    sget v1, Landroidx/biometric/a0;->k:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroidx/biometric/n;->y()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Landroidx/biometric/n;->x()Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroidx/biometric/n;->q()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 12
    :goto_0
    invoke-static {v0, v1, v3}, Landroidx/biometric/l$d;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    .line 13
    sget v1, Landroidx/biometric/a0;->j:I

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v1}, Landroidx/biometric/n;->U(Z)V

    .line 17
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0}, Landroidx/biometric/l;->V1()V

    :cond_5
    const/high16 v2, 0x8080000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->D1(Landroid/content/Intent;I)V

    return-void
.end method

.method static p2()Landroidx/biometric/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/l;

    invoke-direct {v0}, Landroidx/biometric/l;-><init>()V

    return-object v0
.end method

.method private x2(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send error to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/n;->A()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->P(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$b;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/biometric/l$b;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Unable to send failure to client. View model was null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->A()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/biometric/n;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$c;

    invoke-direct {v2, p0, v0}, Landroidx/biometric/l$c;-><init>(Landroidx/biometric/l;Landroidx/biometric/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/l;->A2(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->U1()V

    return-void
.end method


# virtual methods
.method E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/n;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->g0(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->P(Z)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/biometric/l;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/biometric/l;->o2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Landroidx/biometric/l;->C2()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/l;->B2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->f()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->c0(Z)V

    .line 7
    iget-object v1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-interface {v1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/biometric/l$m;

    invoke-direct {v2, v0}, Landroidx/biometric/l$m;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L0()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/biometric/l;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/biometric/l;->R1(I)V

    :cond_0
    return-void
.end method

.method O1(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not launching prompt. Client context was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Not launching prompt. View model was null."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->f0(Landroidx/biometric/BiometricPrompt$d;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/biometric/b;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Landroidx/biometric/p;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/biometric/n;->V(Landroidx/biometric/BiometricPrompt$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/biometric/n;->V(Landroidx/biometric/BiometricPrompt$c;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/l;->e2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Landroidx/biometric/a0;->a:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->e0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->e0(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 p1, 0x15

    if-lt v1, p1, :cond_4

    .line 15
    invoke-direct {p0}, Landroidx/biometric/l;->d2()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->P(Z)V

    .line 17
    invoke-direct {p0}, Landroidx/biometric/l;->o2()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroidx/biometric/n;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-interface {p1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Landroidx/biometric/l$k;

    invoke-direct {p2, p0}, Landroidx/biometric/l$k;-><init>(Landroidx/biometric/l;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/l;->E2()V

    :goto_2
    return-void
.end method

.method P1(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not authenticating with biometric prompt. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->p()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/biometric/p;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->l()Landroidx/biometric/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/o;->b()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 5
    new-instance v4, Landroidx/biometric/l$j;

    invoke-direct {v4}, Landroidx/biometric/l$j;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/n;->g()Landroidx/biometric/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1, v3, v4, v0}, Landroidx/biometric/l$e;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v2, v3, v4, v0}, Landroidx/biometric/l$e;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_2

    .line 10
    sget p1, Landroidx/biometric/a0;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method Q1(La0/a;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Not showing fingerprint dialog. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/n;->p()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/biometric/p;->e(Landroidx/biometric/BiometricPrompt$c;)La0/a$d;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->l()Landroidx/biometric/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/biometric/o;->c()Ld0/b;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/n;->g()Landroidx/biometric/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/a;->b()La0/a$b;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v3 .. v8}, La0/a;->a(La0/a$d;ILd0/b;La0/a$b;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Got NPE while authenticating with fingerprint."

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method R1(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Unable to cancel authentication. View model was null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Q(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p1}, Landroidx/biometric/l;->x2(ILjava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/biometric/n;->l()Landroidx/biometric/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/o;->a()V

    return-void
.end method

.method U1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->V1()V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->g0(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/n;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/w;->g()I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/biometric/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->W(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-interface {v0}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/biometric/l$l;

    iget-object v2, p0, Landroidx/biometric/l;->g0:Landroidx/biometric/n;

    invoke-direct {v1, v2}, Landroidx/biometric/l$l;-><init>(Landroidx/biometric/n;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method e2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->f()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->i0(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/biometric/n;->U(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/biometric/l;->Y1(I)V

    :cond_1
    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/l;->T1()V

    return-void
.end method

.method q2(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/biometric/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "BiometricFragment"

    const-string p2, "Unable to handle authentication error. View model was null."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_2

    .line 6
    invoke-static {p1}, Landroidx/biometric/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Landroidx/biometric/t;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/n;->f()I

    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/biometric/l;->o2()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/n;->k()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 14
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->x2(ILjava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/l;->U1()V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroidx/biometric/n;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-direct {p0, p2}, Landroidx/biometric/l;->D2(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Landroidx/biometric/l;->f0:Landroidx/biometric/l$i;

    invoke-interface {v1}, Landroidx/biometric/l$i;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/biometric/j;

    invoke-direct {v2, p0, p1, p2}, Landroidx/biometric/j;-><init>(Landroidx/biometric/l;ILjava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Landroidx/biometric/l;->W1()I

    move-result p1

    int-to-long p1, p1

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->Y(Z)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/a0;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method r2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/biometric/a0;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/l;->D2(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->y2()V

    return-void
.end method

.method s2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/biometric/l;->D2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method t2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/l;->z2(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method u2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/biometric/l;->X1()Landroidx/biometric/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/n;->w()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Landroidx/biometric/a0;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/l;->w2(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/biometric/l;->R1(I)V

    return-void
.end method

.method v2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Not supported prior to API 21."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/l;->o2()V

    return-void
.end method

.method w2(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/l;->x2(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/l;->U1()V

    return-void
.end method
