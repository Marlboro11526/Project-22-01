.class Lw0/o$a$a;
.super Lw0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Lw0/o$a;


# direct methods
.method constructor <init>(Lw0/o$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/o$a$a;->b:Lw0/o$a;

    iput-object p2, p0, Lw0/o$a$a;->a:Ln/a;

    invoke-direct {p0}, Lw0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/o$a$a;->a:Ln/a;

    iget-object v1, p0, Lw0/o$a$a;->b:Lw0/o$a;

    iget-object v1, v1, Lw0/o$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lw0/m;->P(Lw0/m$f;)Lw0/m;

    return-void
.end method
