.class public final Lcom/simplemobiletools/commons/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/simplemobiletools/commons/views/MyRecyclerView;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->E1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->B1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->A1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->z1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->D1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->B1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->A1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/a;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-static {v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->z1(Lcom/simplemobiletools/commons/views/MyRecyclerView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
