.class public final Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->b(IILandroid/content/Context;)V

    return-void
.end method

.method private final b(IILandroid/content/Context;)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p3}, Ld3/q;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le3/b;->b()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

    invoke-static {v2, v3}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Le3/b;->b0()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Le3/b;->c1(Z)V

    .line 6
    invoke-virtual {v0, p2}, Le3/b;->T0(Z)V

    .line 7
    invoke-virtual {v0, p2}, Le3/b;->b1(Z)V

    .line 8
    new-instance p2, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$a;-><init>(Le3/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V

    invoke-static {p1, p2}, Ld3/q;->g(Landroid/content/Context;Lb4/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.simplemobiletools.commons.SHARED_THEME_UPDATED"

    invoke-static {p2, v2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0}, Le3/b;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$b;

    invoke-direct {p2, v0, p0, v1, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$b;-><init>(Le3/b;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V

    invoke-static {p1, p2}, Ld3/q;->g(Landroid/content/Context;Lb4/l;)V

    :cond_1
    :goto_0
    return-void
.end method
