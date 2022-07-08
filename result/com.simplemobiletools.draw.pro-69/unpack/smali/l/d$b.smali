.class Ll/d$b;
.super Landroidx/biometric/BiometricPrompt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll/b;Landroidx/biometric/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    .line 2
    iput-object p1, p0, Ll/d$b;->a:Ll/b;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/d$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/f;",
            ">;)",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/f;

    invoke-virtual {p0}, Landroidx/biometric/f;->m()Landroidx/fragment/app/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d$b;->a:Ll/b;

    iget-object v1, p0, Ll/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ll/d$b;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ll/b;->a(Landroidx/fragment/app/e;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d$b;->a:Ll/b;

    iget-object v1, p0, Ll/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ll/d$b;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b;->b(Landroidx/fragment/app/e;)V

    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d$b;->a:Ll/b;

    iget-object v1, p0, Ll/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ll/d$b;->d(Ljava/lang/ref/WeakReference;)Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/b;->c(Landroidx/fragment/app/e;Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
