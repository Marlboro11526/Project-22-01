.class Landroidx/biometric/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$b;->e:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$b;->e:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->e0:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->n()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    return-void
.end method
