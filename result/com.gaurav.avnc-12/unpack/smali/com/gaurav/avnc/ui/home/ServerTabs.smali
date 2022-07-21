.class public final Lcom/gaurav/avnc/ui/home/ServerTabs;
.super Ljava/lang/Object;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/ui/home/ServerTabs$PagerAdapter;,
        Lcom/gaurav/avnc/ui/home/ServerTabs$SavedServerAdapter;,
        Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;,
        Lcom/gaurav/avnc/ui/home/ServerTabs$ProfileViewHolder;
    }
.end annotation


# instance fields
.field public final activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

.field public discoveredServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public savedServersTab:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/home/HomeActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/ui/home/ServerTabs;->activity:Lcom/gaurav/avnc/ui/home/HomeActivity;

    return-void
.end method
