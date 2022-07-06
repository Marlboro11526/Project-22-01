.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ll3/c;

.field public final synthetic f:Lc4/o;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll3/c;Lc4/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->e:Ll3/c;

    iput-object p2, p0, Ll3/a;->f:Lc4/o;

    iput-object p3, p0, Ll3/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll3/a;->e:Ll3/c;

    iget-object v1, p0, Ll3/a;->f:Lc4/o;

    iget-object v2, p0, Ll3/a;->g:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Ll3/c;->a(Ll3/c;Lc4/o;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
