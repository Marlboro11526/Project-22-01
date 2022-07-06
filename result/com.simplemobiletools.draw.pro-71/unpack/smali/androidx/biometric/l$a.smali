.class Landroidx/biometric/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/l;->A2(Landroidx/biometric/BiometricPrompt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/n;

.field final synthetic f:Landroidx/biometric/BiometricPrompt$b;

.field final synthetic g:Landroidx/biometric/l;


# direct methods
.method constructor <init>(Landroidx/biometric/l;Landroidx/biometric/n;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/l$a;->g:Landroidx/biometric/l;

    iput-object p2, p0, Landroidx/biometric/l$a;->e:Landroidx/biometric/n;

    iput-object p3, p0, Landroidx/biometric/l$a;->f:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/l$a;->e:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->n()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/l$a;->f:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
