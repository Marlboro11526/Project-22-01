.class Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$b;,
        Landroidx/biometric/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/g$c;

.field private b:Landroid/os/CancellationSignal;

.field private c:Ld0/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/g$a;

    invoke-direct {v0, p0}, Landroidx/biometric/g$a;-><init>(Landroidx/biometric/g;)V

    iput-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/g$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iput-object v1, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->c:Ld0/b;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ld0/b;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Landroidx/biometric/g;->c:Ld0/b;

    :cond_1
    return-void
.end method

.method b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    invoke-interface {v0}, Landroidx/biometric/g$c;->a()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method c()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->c:Ld0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    invoke-interface {v0}, Landroidx/biometric/g$c;->b()Ld0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/g;->c:Ld0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->c:Ld0/b;

    return-object v0
.end method
