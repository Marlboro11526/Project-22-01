.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;
.super Ljava/lang/Object;
.source "PrefsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$$serializer;->INSTANCE:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$$serializer;

    return-object v0
.end method
