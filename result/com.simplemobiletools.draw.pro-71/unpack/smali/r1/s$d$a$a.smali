.class Lr1/s$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/s$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lr1/s$d$a;


# direct methods
.method constructor <init>(Lr1/s$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/s$d$a$a;->f:Lr1/s$d$a;

    iput-boolean p2, p0, Lr1/s$d$a$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/s$d$a$a;->f:Lr1/s$d$a;

    iget-boolean v1, p0, Lr1/s$d$a$a;->e:Z

    invoke-virtual {v0, v1}, Lr1/s$d$a;->a(Z)V

    return-void
.end method
