.class Ls/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ls/o;Lr/e;Lo/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lr/e;->K:Lr/d;

    invoke-virtual {p3, p1}, Lo/d;->x(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lr/e;->L:Lr/d;

    invoke-virtual {p3, p1}, Lo/d;->x(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lr/e;->M:Lr/d;

    invoke-virtual {p3, p1}, Lo/d;->x(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lr/e;->N:Lr/d;

    invoke-virtual {p3, p1}, Lo/d;->x(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lr/e;->O:Lr/d;

    invoke-virtual {p3, p1}, Lo/d;->x(Ljava/lang/Object;)I

    return-void
.end method
