.class public final Lcom/gaurav/avnc/util/AppPreferences$LivePref;
.super Landroidx/lifecycle/LiveData;
.source "AppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/util/AppPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LivePref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final defValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public initialized:Z

.field public final key:Ljava/lang/String;

.field public final prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic this$0:Lcom/gaurav/avnc/util/AppPreferences;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->defValue:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;-><init>(Lcom/gaurav/avnc/util/AppPreferences$LivePref;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->initialized:Z

    .line 3
    invoke-virtual {p0}, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->updateValue()V

    .line 4
    iget-object v0, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 5
    iget-object v0, v0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final updateValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->defValue:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 3
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 4
    iget-object v2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 6
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 7
    iget-object v2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 9
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 10
    iget-object v2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 12
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 13
    iget-object v2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    .line 15
    iget-object v1, v1, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 16
    iget-object v2, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
