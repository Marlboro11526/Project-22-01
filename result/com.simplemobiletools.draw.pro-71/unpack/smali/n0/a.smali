.class public abstract Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a;->a:Ln0/a;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ln0/a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Ln0/c;

    invoke-direct {v0, v1, p0, p1}, Ln0/c;-><init>(Ln0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ln0/a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Ln0/d;

    .line 6
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p0, p1}, Ln0/d;-><init>(Ln0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ln0/a;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ln0/a;
.end method

.method public abstract c()Z
.end method

.method public d(Ljava/lang/String;)Ln0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln0/a;->m()[Ln0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ln0/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method

.method public abstract m()[Ln0/a;
.end method
