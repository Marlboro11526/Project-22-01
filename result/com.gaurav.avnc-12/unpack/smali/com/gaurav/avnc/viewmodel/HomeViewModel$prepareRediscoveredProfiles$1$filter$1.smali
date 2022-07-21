.class public final Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n764#2:154\n855#2:155\n856#2:157\n1#3:156\n*E\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1\n*L\n147#1:154\n147#1:155\n147#1:157\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;

    invoke-direct {v0}, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;->INSTANCE:Lcom/gaurav/avnc/viewmodel/HomeViewModel$prepareRediscoveredProfiles$1$filter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gaurav/avnc/model/ServerProfile;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gaurav/avnc/model/ServerProfile;

    .line 5
    iget-object v9, v3, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    iget-object v10, v8, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    .line 6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    iget v9, v3, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    iget v8, v8, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    if-ne v9, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 8
    :goto_2
    check-cast v7, Lcom/gaurav/avnc/model/ServerProfile;

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    return-object v0
.end method
