.class public Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/BiometricPrompt$d;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e;->a:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method


# virtual methods
.method public a(Ll/c;Ll/b;)Ll/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->a:Landroidx/biometric/BiometricPrompt$d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Ll/d;->b(Ll/c;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;Ljava/util/concurrent/Executor;Ll/b;)Ll/a;

    move-result-object p1

    return-object p1
.end method
