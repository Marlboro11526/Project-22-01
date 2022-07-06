.class final Lb3/e$a$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/e$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb3/e;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lb3/e;I)V
    .locals 0

    iput-object p1, p0, Lb3/e$a$a;->f:Lb3/e;

    iput p2, p0, Lb3/e$a$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/e$a$a;->f:Lb3/e;

    invoke-virtual {v0}, Lb3/e;->I()La3/o;

    move-result-object v0

    sget v1, Lz2/f;->I:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb3/e$a$a;->g:I

    invoke-static {v1}, Ld3/x;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Ld3/w;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/e$a$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
