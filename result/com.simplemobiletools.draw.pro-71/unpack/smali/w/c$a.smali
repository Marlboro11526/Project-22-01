.class Lw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lw/c$d;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/c$a;->e:Lw/c$d;

    iput-object p2, p0, Lw/c$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c$a;->e:Lw/c$d;

    iget-object v1, p0, Lw/c$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lw/c$d;->a:Ljava/lang/Object;

    return-void
.end method
