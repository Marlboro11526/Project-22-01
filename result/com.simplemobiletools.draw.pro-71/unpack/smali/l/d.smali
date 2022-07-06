.class Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$b;,
        Ll/d$c;,
        Ll/d$a;
    }
.end annotation


# direct methods
.method private static a(Ll/c;Ljava/util/concurrent/Executor;Ll/b;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ll/d$c;

    invoke-direct {p1}, Ll/d$c;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll/c;->a()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/lifecycle/w;

    invoke-virtual {p0}, Ll/c;->a()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/y;)V

    .line 4
    invoke-static {p2, v0}, Ll/d;->c(Ll/b;Landroidx/lifecycle/w;)Ll/d$b;

    move-result-object p2

    .line 5
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0}, Ll/c;->a()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/e;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ll/c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ll/c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/e;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/y;)V

    .line 9
    invoke-static {p2, v1}, Ll/d;->c(Ll/b;Landroidx/lifecycle/w;)Ll/d$b;

    move-result-object p2

    .line 10
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {p0}, Ll/c;->b()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    :goto_1
    return-object v0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthPromptHost must contain a FragmentActivity or an attached Fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ll/c;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;Ljava/util/concurrent/Executor;Ll/b;)Ll/a;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ll/d;->a(Ll/c;Ljava/util/concurrent/Executor;Ll/b;)Landroidx/biometric/BiometricPrompt;

    move-result-object p0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    .line 4
    :goto_0
    new-instance p1, Ll/d$a;

    invoke-direct {p1, p0}, Ll/d$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    return-object p1
.end method

.method private static c(Ll/b;Landroidx/lifecycle/w;)Ll/d$b;
    .locals 2

    .line 1
    new-instance v0, Ll/d$b;

    const-class v1, Landroidx/biometric/n;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p1

    check-cast p1, Landroidx/biometric/n;

    invoke-direct {v0, p0, p1}, Ll/d$b;-><init>(Ll/b;Landroidx/biometric/n;)V

    return-object v0
.end method
