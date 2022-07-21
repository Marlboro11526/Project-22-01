.class public final Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/viewmodel/BaseViewModel;->asyncIO(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;

    invoke-direct {v0}, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;->INSTANCE:Lcom/gaurav/avnc/viewmodel/BaseViewModel$asyncIO$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
