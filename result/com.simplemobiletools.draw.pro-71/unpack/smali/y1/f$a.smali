.class Ly1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/f;->a(Ly1/f$b;)Ly1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Ly1/f$b;


# direct methods
.method constructor <init>(Ly1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f$a;->b:Ly1/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ly1/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly1/f$a;->b:Ly1/f$b;

    invoke-interface {v0}, Ly1/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly1/f$a;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method
