.class final Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/s$e;,
        Lr1/s$d;,
        Lr1/s$c;
    }
.end annotation


# static fields
.field private static volatile d:Lr1/s;


# instance fields
.field private final a:Lr1/s$c;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr1/s;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lr1/s$a;

    invoke-direct {v0, p0, p1}, Lr1/s$a;-><init>(Lr1/s;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Ly1/f;->a(Ly1/f$b;)Ly1/f$b;

    move-result-object v0

    .line 5
    new-instance v1, Lr1/s$b;

    invoke-direct {v1, p0}, Lr1/s$b;-><init>(Lr1/s;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance p1, Lr1/s$d;

    invoke-direct {p1, v0, v1}, Lr1/s$d;-><init>(Ly1/f$b;Lr1/c$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lr1/s$e;

    invoke-direct {v2, p1, v0, v1}, Lr1/s$e;-><init>(Landroid/content/Context;Ly1/f$b;Lr1/c$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lr1/s;->a:Lr1/s$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lr1/s;
    .locals 2

    .line 1
    sget-object v0, Lr1/s;->d:Lr1/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lr1/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr1/s;->d:Lr1/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lr1/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lr1/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr1/s;->d:Lr1/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lr1/s;->d:Lr1/s;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/s;->a:Lr1/s$c;

    invoke-interface {v0}, Lr1/s$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr1/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/s;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/s;->a:Lr1/s$c;

    invoke-interface {v0}, Lr1/s$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr1/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lr1/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lr1/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Lr1/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lr1/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
