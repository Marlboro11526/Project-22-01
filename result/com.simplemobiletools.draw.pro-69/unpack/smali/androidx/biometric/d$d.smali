.class Landroidx/biometric/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Landroidx/biometric/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/biometric/c;

    invoke-virtual {p0, p1}, Landroidx/biometric/d$d;->b(Landroidx/biometric/c;)V

    return-void
.end method

.method public b(Landroidx/biometric/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    .line 2
    invoke-virtual {p1}, Landroidx/biometric/c;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->X1(ILjava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->e0:Landroidx/biometric/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->K(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method
