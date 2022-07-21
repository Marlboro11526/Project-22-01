.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel;
.super Lcom/gaurav/avnc/viewmodel/BaseViewModel;
.source "PrefsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;
    }
.end annotation


# instance fields
.field public final canAuthenticateUser$delegate:Lkotlin/Lazy;

.field public final exportFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public importExportError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final importFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gaurav/avnc/viewmodel/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final serializer:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 13

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gaurav/avnc/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$canAuthenticateUser$2;

    invoke-direct {v0, p1}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$canAuthenticateUser$2;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->canAuthenticateUser$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    const-string v0, "from"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 6
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    .line 7
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonBuilder;-><init>(Lkotlinx/serialization/json/internal/JsonConf;)V

    const-string p1, "$receiver"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 11
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 12
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    const-string v3, "    "

    if-nez v2, :cond_3

    .line 14
    iget-object p1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 18
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    :goto_5
    new-instance p1, Lkotlinx/serialization/json/internal/JsonConf;

    .line 21
    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    iget-boolean v3, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    iget-boolean v4, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 22
    iget-boolean v5, v0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    iget-boolean v6, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    iget-object v7, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 23
    iget-boolean v8, v0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    iget-boolean v9, v0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 24
    iget-object v10, v0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    iget-boolean v11, v0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    iget-object v12, v0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v12}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)V

    .line 26
    new-instance v0, Lkotlinx/serialization/json/JsonImpl;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/internal/JsonConf;)V

    .line 27
    iput-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->serializer:Lkotlinx/serialization/json/Json;

    .line 28
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 29
    new-instance p1, Lcom/gaurav/avnc/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/gaurav/avnc/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->exportFinishedEvent:Lcom/gaurav/avnc/viewmodel/LiveEvent;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel;->importExportError:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
