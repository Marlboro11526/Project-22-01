.class public final Le3/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p1
.end method

.method private final c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-static {}, Le3/d;->n()Z

    move-result v1

    const-string v2, "config"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le3/g;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le3/g;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    :goto_0
    const-string v2, ""

    .line 5
    invoke-static {p2, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lc4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Le3/d;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, v0, v1}, Le3/g;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v1}, Le3/g;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "newContext.createConfigurationContext(config)"

    invoke-static {p1, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Le3/g;

    invoke-direct {p2, p1}, Le3/g;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
