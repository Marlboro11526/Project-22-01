.class public final synthetic Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lb3/u;

.field public final synthetic g:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/t;->e:Landroid/view/View;

    iput-object p2, p0, Lb3/t;->f:Lb3/u;

    iput-object p3, p0, Lb3/t;->g:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb3/t;->e:Landroid/view/View;

    iget-object v1, p0, Lb3/t;->f:Lb3/u;

    iget-object v2, p0, Lb3/t;->g:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, v2, p1}, Lb3/u$a;->a(Landroid/view/View;Lb3/u;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
