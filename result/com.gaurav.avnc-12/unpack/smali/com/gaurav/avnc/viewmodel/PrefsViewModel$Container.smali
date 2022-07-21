.class public final Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;
.super Ljava/lang/Object;
.source "PrefsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/viewmodel/PrefsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;,
        Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;


# instance fields
.field public final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->Companion:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    :goto_0
    iput-object p3, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    sget-object p2, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$$serializer;->INSTANCE:Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container$$serializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p3, "profiles"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    iput-object p2, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;

    iget v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    iget v1, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    iget-object p1, p1, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Container(version="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/viewmodel/PrefsViewModel$Container;->profiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
