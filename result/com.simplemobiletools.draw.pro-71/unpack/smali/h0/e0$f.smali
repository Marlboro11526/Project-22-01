.class Lh0/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lh0/e0;

.field b:[Ly/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/e0;-><init>(Lh0/e0;)V

    invoke-direct {p0, v0}, Lh0/e0$f;-><init>(Lh0/e0;)V

    return-void
.end method

.method constructor <init>(Lh0/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/e0$f;->a:Lh0/e0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/e0$f;->b:[Ly/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lh0/e0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lh0/e0$f;->b:[Ly/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lh0/e0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lh0/e0$f;->a:Lh0/e0;

    invoke-virtual {v2, v3}, Lh0/e0;->f(I)Ly/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/e0$f;->a:Lh0/e0;

    invoke-virtual {v0, v1}, Lh0/e0;->f(I)Ly/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Ly/b;->a(Ly/b;Ly/b;)Ly/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0/e0$f;->f(Ly/b;)V

    .line 7
    iget-object v0, p0, Lh0/e0$f;->b:[Ly/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lh0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lh0/e0$f;->e(Ly/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lh0/e0$f;->b:[Ly/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lh0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lh0/e0$f;->c(Ly/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lh0/e0$f;->b:[Ly/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lh0/e0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lh0/e0$f;->g(Ly/b;)V

    :cond_4
    return-void
.end method

.method b()Lh0/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/e0$f;->a()V

    .line 2
    iget-object v0, p0, Lh0/e0$f;->a:Lh0/e0;

    return-object v0
.end method

.method c(Ly/b;)V
    .locals 0

    return-void
.end method

.method d(Ly/b;)V
    .locals 0

    return-void
.end method

.method e(Ly/b;)V
    .locals 0

    return-void
.end method

.method f(Ly/b;)V
    .locals 0

    return-void
.end method

.method g(Ly/b;)V
    .locals 0

    return-void
.end method
