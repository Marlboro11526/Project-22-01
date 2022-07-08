.class public final synthetic Lb3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lb3/i0;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb3/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h0;->e:Lb3/i0;

    iput-object p2, p0, Lb3/h0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lb3/h0;->e:Lb3/i0;

    iget-object v1, p0, Lb3/h0;->f:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lb3/i0;->b(Lb3/i0;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
