.class Lf2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/widget/FrameLayout;

.field final synthetic g:Lf2/a;


# direct methods
.method constructor <init>(Lf2/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a$a;->g:Lf2/a;

    iput-object p2, p0, Lf2/a$a;->e:Landroid/view/View;

    iput-object p3, p0, Lf2/a$a;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/a$a;->g:Lf2/a;

    iget-object v1, p0, Lf2/a$a;->e:Landroid/view/View;

    iget-object v2, p0, Lf2/a$a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lf2/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
