.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;
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
    value = "SMAP\nPrefsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsViewModel.kt\ncom/gaurav/avnc/viewmodel/PrefsViewModel$export$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,120:1\n92#2:121\n32#3:122\n80#4:123\n*E\n*S KotlinDebug\n*F\n+ 1 PrefsViewModel.kt\ncom/gaurav/avnc/viewmodel/PrefsViewModel$export$1\n*L\n71#1:121\n71#1:122\n71#1:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/viewmodel/PrefsViewModel;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->getServerProfileDao()Lcom/gaurav/avnc/model/db/ServerProfileDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/gaurav/avnc/model/db/ServerProfileDao;->getList()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v1}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;-><init>(ILjava/util/List;I)V

    .line 4
    iget-object v3, v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->serializer:Lkotlinx/serialization/json/Json;

    .line 5
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    .line 6
    const-class v6, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/transition/ViewGroupUtilsApi14;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5, v4}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel;->app:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    .line 14
    iget-object v3, v3, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$export$1;->this$0:Lcom/gaurav/avnc/viewmodel/PrefsViewModel;

    .line 17
    iget-object v2, v2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->exportFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 18
    instance-of v0, v0, Lkotlin/Result$Failure;

    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
