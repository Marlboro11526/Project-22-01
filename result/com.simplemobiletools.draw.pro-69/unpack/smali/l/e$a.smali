.class public final Ll/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/e$a;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Ll/e$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/e$a;->e:Z

    .line 5
    iput-object p1, p0, Ll/e$a;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Ll/e$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ll/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    iget-object v1, p0, Ll/e$a;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    iget-object v1, p0, Ll/e$a;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    iget-object v1, p0, Ll/e$a;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    iget-object v1, p0, Ll/e$a;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    iget-boolean v1, p0, Ll/e$a;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    const/16 v1, 0xff

    .line 7
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v0

    .line 9
    new-instance v1, Ll/e;

    invoke-direct {v1, v0}, Ll/e;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    return-object v1
.end method
