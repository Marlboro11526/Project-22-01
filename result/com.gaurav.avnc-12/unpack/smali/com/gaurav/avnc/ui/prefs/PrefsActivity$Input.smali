.class public final Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;
.super Lcom/gaurav/avnc/ui/prefs/PrefsActivity$PrefFragment;
.source "PrefsActivity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/prefs/PrefsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsActivity.kt\ncom/gaurav/avnc/ui/prefs/PrefsActivity$Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation


# instance fields
.field public naturalScrollingUpdater:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f130002

    .line 1
    invoke-direct {p0, v0}, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$PrefFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "hide_local_cursor"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 4
    iget-boolean v1, p1, Landroidx/preference/Preference;->mEnabled:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p1, Landroidx/preference/Preference;->mEnabled:Z

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    const v0, 0x7f100078

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "gesture_swipe1"

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "findPreference<ListPrefe\u2026ceEx>(\"gesture_swipe1\")!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    const-string v0, "gesture_swipe2"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "findPreference<ListPreference>(\"gesture_swipe2\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/ListPreference;

    const-string v1, "gesture_drag"

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "findPreference<ListPreferenceEx>(\"gesture_drag\")!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;

    const v2, 0x7f1000bd

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p1, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;->disabledStateSummary:Ljava/lang/CharSequence;

    const v2, 0x7f10006d

    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;->helpMessage:Ljava/lang/CharSequence;

    .line 16
    new-instance v2, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;-><init>(Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;Landroidx/preference/ListPreference;Lcom/gaurav/avnc/ui/prefs/ListPreferenceEx;)V

    iput-object v2, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;->naturalScrollingUpdater:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v0}, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input$onCreate$4;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceDataStore()V

    .line 19
    iget-object p1, p1, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/gaurav/avnc/ui/prefs/PrefsActivity$Input;->naturalScrollingUpdater:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
