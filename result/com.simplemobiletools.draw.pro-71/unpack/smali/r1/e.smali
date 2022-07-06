.class final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c;


# instance fields
.field private final e:Landroid/content/Context;

.field final f:Lr1/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/e;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr1/e;->f:Lr1/c$a;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lr1/s;->a(Landroid/content/Context;)Lr1/s;

    move-result-object v0

    iget-object v1, p0, Lr1/e;->f:Lr1/c$a;

    invoke-virtual {v0, v1}, Lr1/s;->d(Lr1/c$a;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lr1/s;->a(Landroid/content/Context;)Lr1/s;

    move-result-object v0

    iget-object v1, p0, Lr1/e;->f:Lr1/c$a;

    invoke-virtual {v0, v1}, Lr1/s;->e(Lr1/c$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/e;->c()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/e;->d()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
