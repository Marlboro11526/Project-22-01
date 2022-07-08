.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lk3/c;

.field public final synthetic g:Lb4/o;

.field public final synthetic h:La4/q;

.field public final synthetic i:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->e:Landroid/view/View;

    iput-object p2, p0, Lk3/b;->f:Lk3/c;

    iput-object p3, p0, Lk3/b;->g:Lb4/o;

    iput-object p4, p0, Lk3/b;->h:La4/q;

    iput-object p5, p0, Lk3/b;->i:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lk3/b;->e:Landroid/view/View;

    iget-object v1, p0, Lk3/b;->f:Lk3/c;

    iget-object v2, p0, Lk3/b;->g:Lb4/o;

    iget-object v3, p0, Lk3/b;->h:La4/q;

    iget-object v4, p0, Lk3/b;->i:Landroidx/appcompat/app/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lk3/c$a;->a(Landroid/view/View;Lk3/c;Lb4/o;La4/q;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
