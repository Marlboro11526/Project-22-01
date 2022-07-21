.class public final Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;
.super Ljava/lang/Object;
.source "PrefsActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $drag:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

.field public final synthetic $swipe1:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

.field public final synthetic $swipe2:Landroidx/preference/ListPreference;

.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;Landroidx/preference/ListPreference;Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->this$0:Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;

    iput-object p2, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$swipe1:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    iput-object p3, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$swipe2:Landroidx/preference/ListPreference;

    iput-object p4, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$drag:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->this$0:Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;

    const-string p2, "natural_scrolling"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$swipe1:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    .line 3
    iget-object v1, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$swipe2:Landroidx/preference/ListPreference;

    .line 5
    iget-object v1, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->$drag:Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    .line 7
    iget-object v1, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    aput-object v1, p2, v0

    .line 8
    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "remote-scroll"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    iget-boolean v0, p1, Landroidx/preference/Preference;->mVisible:Z

    if-eq v0, p2, :cond_0

    .line 10
    iput-boolean p2, p1, Landroidx/preference/Preference;->mVisible:Z

    .line 11
    iget-object p1, p1, Landroidx/preference/Preference;->mListener:Landroidx/preference/Preference$OnPreferenceChangeInternalListener;

    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter;

    .line 13
    iget-object p2, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p2, p1, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
