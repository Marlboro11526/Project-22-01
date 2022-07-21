.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsViewModel.kt\ncom/gaurav/avnc/viewmodel/PrefsViewModel$import$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n100#2:121\n32#3:122\n80#4:123\n1849#5,2:124\n*E\n*S KotlinDebug\n*F\n+ 1 PrefsViewModel.kt\ncom/gaurav/avnc/viewmodel/PrefsViewModel$import$1\n*L\n98#1:121\n98#1:122\n98#1:123\n110#1,2:124\n*E\n"
.end annotation


# instance fields
.field public final synthetic $deleteCurrentServers:Z

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->$deleteCurrentServers:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 3
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 4
    invoke-static {v4}, Landroidx/transition/ViewGroupUtilsApi14;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 6
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->serializer:Lkotlinx/serialization/json/Json;

    .line 7
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 8
    const-class v5, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/transition/ViewGroupUtilsApi14;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    .line 11
    iget-boolean v3, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->$deleteCurrentServers:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->db$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaurav/avnc/model/db/MainDb;

    .line 13
    new-instance v4, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;

    invoke-direct {v4, v0, v2}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;-><init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;)V

    .line 14
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v4}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1$1$1;->run()V

    .line 16
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v3, v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaurav/avnc/model/ServerProfile;

    const-wide/16 v5, 0x0

    .line 21
    iput-wide v5, v4, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v0

    .line 23
    iget-object v2, v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    .line 24
    invoke-interface {v0, v2}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->insert(Ljava/util/List;)V

    .line 25
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 26
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to read the file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_3
    iget-object v2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    .line 29
    iget-object v2, v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$import$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    .line 32
    iget-object v1, v1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 33
    instance-of v0, v0, Lkotlin/Result$Failure;

    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
