.class public final Lcom/gaurav/avnc/App;
.super Landroid/app/Application;
.source "App.kt"


# instance fields
.field public prefs:Lcom/gaurav/avnc/util/AppPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final access$updateNightMode(Lcom/gaurav/avnc/App;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x2eef76

    if-eq p0, v0, :cond_1

    const v0, 0x6233516

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "light"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "dark"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 4
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/util/AppPreferences;

    invoke-direct {v0, p0}, Lcom/gaurav/avnc/util/AppPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaurav/avnc/App;->prefs:Lcom/gaurav/avnc/util/AppPreferences;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->ui:Lcom/gaurav/avnc/util/AppPreferences$UI;

    .line 4
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences$UI;->theme:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    .line 5
    new-instance v1, Lcom/gaurav/avnc/App$onCreate$1;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/App$onCreate$1;-><init>(Lcom/gaurav/avnc/App;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
