.class public final Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;
.super Ljava/lang/Object;
.source "AppPreferences.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/util/AppPreferences$LivePref;-><init>(Lcom/gaurav/avnc/util/AppPreferences;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/util/AppPreferences$LivePref;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences$LivePref;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;->this$0:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;->this$0:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    .line 2
    iget-object p1, p1, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->key:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$LivePref$prefChangeListener$1;->this$0:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    .line 5
    invoke-virtual {p1}, Lcom/gaurav/avnc/util/AppPreferences$LivePref;->updateValue()V

    :cond_0
    return-void
.end method
