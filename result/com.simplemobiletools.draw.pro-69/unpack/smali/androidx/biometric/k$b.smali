.class Landroidx/biometric/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/k;->O1(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/k;


# direct methods
.method constructor <init>(Landroidx/biometric/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/k$b;->e:Landroidx/biometric/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/k$b;->e:Landroidx/biometric/k;

    iget-object p1, p1, Landroidx/biometric/k;->v0:Landroidx/biometric/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->c0(Z)V

    return-void
.end method
