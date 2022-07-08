.class La0/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a;->g(La0/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La0/a$b;


# direct methods
.method constructor <init>(La0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a$a;->a:La0/a$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a$a;->a:La0/a$b;

    invoke-virtual {v0, p1, p2}, La0/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a$a;->a:La0/a$b;

    invoke-virtual {v0}, La0/a$b;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a$a;->a:La0/a$b;

    invoke-virtual {v0, p1, p2}, La0/a$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a$a;->a:La0/a$b;

    new-instance v1, La0/a$c;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, La0/a;->f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)La0/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, La0/a$c;-><init>(La0/a$d;)V

    .line 3
    invoke-virtual {v0, v1}, La0/a$b;->d(La0/a$c;)V

    return-void
.end method
