.class public final Lcom/gaurav/avnc/util/AppPreferences$UI;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/util/AppPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UI"
.end annotation


# instance fields
.field public final sortServerList:Lcom/gaurav/avnc/util/AppPreferences$LivePref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/util/AppPreferences$LivePref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final theme:Lcom/gaurav/avnc/util/AppPreferences$LivePref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/util/AppPreferences$LivePref<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/gaurav/avnc/util/AppPreferences;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$UI;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    const-string v1, "theme"

    const-string v2, "system"

    invoke-direct {v0, p1, v1, v2}, Lcom/gaurav/avnc/util/AppPreferences$LivePref;-><init>(Lcom/gaurav/avnc/util/AppPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaurav/avnc/util/AppPreferences$UI;->theme:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    .line 3
    new-instance v0, Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sort_server_list"

    invoke-direct {v0, p1, v2, v1}, Lcom/gaurav/avnc/util/AppPreferences$LivePref;-><init>(Lcom/gaurav/avnc/util/AppPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaurav/avnc/util/AppPreferences$UI;->sortServerList:Lcom/gaurav/avnc/util/AppPreferences$LivePref;

    return-void
.end method
