.class final Ld3/g$f;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->u(La3/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Ld3/g$f;->f:La3/o;

    iput-object p2, p0, Ld3/g$f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/g$f;->f:La3/o;

    iget-object v1, p0, Ld3/g$f;->g:Ljava/lang/String;

    const-string v2, "android.content.extra.SHOW_ADVANCED"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {v0, v1}, Ld3/o;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    invoke-virtual {v0, v1}, La3/o;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "*/*"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_1
    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {v0, v1}, La3/o;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    sget p1, Lz2/k;->x2:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ld3/m;->O(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_2
    sget p1, Lz2/k;->u2:I

    invoke-static {v0, p1, v3}, Ld3/m;->M(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld3/g$f;->a(Z)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
