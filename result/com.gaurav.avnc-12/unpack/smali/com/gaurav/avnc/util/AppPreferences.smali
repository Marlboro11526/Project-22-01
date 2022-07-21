.class public final Lcom/gaurav/avnc/util/AppPreferences;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/util/AppPreferences$UI;,
        Lcom/gaurav/avnc/util/AppPreferences$Viewer;,
        Lcom/gaurav/avnc/util/AppPreferences$Gesture;,
        Lcom/gaurav/avnc/util/AppPreferences$Input;,
        Lcom/gaurav/avnc/util/AppPreferences$Server;,
        Lcom/gaurav/avnc/util/AppPreferences$Experimental;,
        Lcom/gaurav/avnc/util/AppPreferences$RunInfo;,
        Lcom/gaurav/avnc/util/AppPreferences$LivePref;
    }
.end annotation


# instance fields
.field public final experimental:Lcom/gaurav/avnc/util/AppPreferences$Experimental;

.field public final input:Lcom/gaurav/avnc/util/AppPreferences$Input;

.field public final prefs:Landroid/content/SharedPreferences;

.field public final runInfo:Lcom/gaurav/avnc/util/AppPreferences$RunInfo;

.field public final server:Lcom/gaurav/avnc/util/AppPreferences$Server;

.field public final ui:Lcom/gaurav/avnc/util/AppPreferences$UI;

.field public final viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->prefs:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$UI;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$UI;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->ui:Lcom/gaurav/avnc/util/AppPreferences$UI;

    .line 6
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$Viewer;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->viewer:Lcom/gaurav/avnc/util/AppPreferences$Viewer;

    .line 7
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$Input;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$Input;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->input:Lcom/gaurav/avnc/util/AppPreferences$Input;

    .line 8
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$Server;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$Server;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->server:Lcom/gaurav/avnc/util/AppPreferences$Server;

    .line 9
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$Experimental;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$Experimental;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->experimental:Lcom/gaurav/avnc/util/AppPreferences$Experimental;

    .line 10
    new-instance p1, Lcom/gaurav/avnc/util/AppPreferences$RunInfo;

    invoke-direct {p1, p0}, Lcom/gaurav/avnc/util/AppPreferences$RunInfo;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences;->runInfo:Lcom/gaurav/avnc/util/AppPreferences$RunInfo;

    return-void
.end method
