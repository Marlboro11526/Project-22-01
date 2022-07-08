.class public final synthetic Lb3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/c0;

.field public final synthetic f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b0;->e:Lb3/c0;

    iput-object p2, p0, Lb3/b0;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb3/b0;->e:Lb3/c0;

    iget-object v1, p0, Lb3/b0;->f:Lcom/simplemobiletools/commons/views/MyFloatingActionButton;

    invoke-static {v0, v1, p1}, Lb3/c0;->d(Lb3/c0;Lcom/simplemobiletools/commons/views/MyFloatingActionButton;Landroid/view/View;)V

    return-void
.end method
