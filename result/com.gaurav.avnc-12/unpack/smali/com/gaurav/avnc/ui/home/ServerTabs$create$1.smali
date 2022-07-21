.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;
.super Ljava/lang/Object;
.source "ServerTabs.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;->INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$create$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
