.class Lx/f$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lx/f$c;


# direct methods
.method constructor <init>(Lx/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f$c$b;->f:Lx/f$c;

    iput p2, p0, Lx/f$c$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f$c$b;->f:Lx/f$c;

    iget v1, p0, Lx/f$c$b;->e:I

    invoke-virtual {v0, v1}, Lx/f$c;->d(I)V

    return-void
.end method
