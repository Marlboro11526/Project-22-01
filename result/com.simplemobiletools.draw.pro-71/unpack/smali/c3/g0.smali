.class public final synthetic Lc3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lc3/h0;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc3/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g0;->e:Lc3/h0;

    iput-object p2, p0, Lc3/g0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lc3/g0;->e:Lc3/h0;

    iget-object v1, p0, Lc3/g0;->f:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lc3/h0;->b(Lc3/h0;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
