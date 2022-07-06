.class final Ld3/g$m;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->Q(La3/o;Ljava/lang/String;)V
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
.field final synthetic f:La3/o;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(La3/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld3/g$m;->f:La3/o;

    iput-object p2, p0, Ld3/g$m;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/g$m;->f:La3/o;

    iget-object v2, p0, Ld3/g$m;->g:Ljava/lang/String;

    const/16 v3, 0x3e9

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-virtual {v1, v2}, La3/o;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "*/*"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {v1, v2}, La3/o;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    sget v0, Lz2/k;->x2:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_2
    sget v0, Lz2/k;->u2:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ld3/m;->M(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/g$m;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
