.class public final Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,93:1\n279#2:94\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_elementDescriptors$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1;->$this_elementDescriptors$inlined:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1$lambda$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1$lambda$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$$inlined$Iterable$1;)V

    return-object v0
.end method
