.class Landroidx/biometric/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/o;


# direct methods
.method constructor <init>(Landroidx/biometric/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/o$a;->a:Landroidx/biometric/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/biometric/o$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld0/b;
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    invoke-direct {v0}, Ld0/b;-><init>()V

    return-object v0
.end method
