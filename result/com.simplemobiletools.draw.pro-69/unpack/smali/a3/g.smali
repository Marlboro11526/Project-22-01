.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:La3/e$b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLa3/e$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/g;->e:Z

    iput-object p2, p0, La3/g;->f:La3/e$b;

    iput-object p3, p0, La3/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, La3/g;->e:Z

    iget-object v1, p0, La3/g;->f:La3/e$b;

    iget-object v2, p0, La3/g;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, La3/e$b;->O(ZLa3/e$b;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
