.class public final synthetic Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc3/t;

.field public final synthetic g:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc3/t;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->e:Landroid/view/View;

    iput-object p2, p0, Lc3/s;->f:Lc3/t;

    iput-object p3, p0, Lc3/s;->g:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc3/s;->e:Landroid/view/View;

    iget-object v1, p0, Lc3/s;->f:Lc3/t;

    iget-object v2, p0, Lc3/s;->g:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, v2, p1}, Lc3/t$a;->a(Landroid/view/View;Lc3/t;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
