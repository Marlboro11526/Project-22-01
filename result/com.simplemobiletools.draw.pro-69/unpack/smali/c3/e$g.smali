.class final Lc3/e$g;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/e;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/a<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/e$g;->f:Landroid/app/Activity;

    iput-object p2, p0, Lc3/e$g;->g:Ljava/lang/String;

    iput-object p3, p0, Lc3/e$g;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/e$g;->f:Landroid/app/Activity;

    iget-object v1, p0, Lc3/e$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lc3/e$g;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc3/e;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lc3/e$g;->f:Landroid/app/Activity;

    iget-object v3, p0, Lc3/e$g;->g:Ljava/lang/String;

    const-string v4, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    .line 4
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-static {v2, v3, v0}, Lc3/k;->C(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget v5, Ly2/k;->T1:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v2, v1, v4, v3, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Landroid/os/TransactionTooLargeException;

    if-eqz v5, :cond_1

    .line 10
    sget v1, Ly2/k;->K0:I

    invoke-static {v2, v1, v4, v3, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v1, v4, v3, v0}, Lc3/k;->S(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_2
    sget v1, Ly2/k;->P0:I

    invoke-static {v2, v1, v4, v3, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/e$g;->a()V

    sget-object v0, Lp3/p;->a:Lp3/p;

    return-object v0
.end method
