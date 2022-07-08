.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->e2(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a;->g:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$a;->e:I

    iput-object p3, p0, Landroidx/biometric/d$a;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$a;->g:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->e0:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->n()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/d$a;->e:I

    iget-object v2, p0, Landroidx/biometric/d$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
