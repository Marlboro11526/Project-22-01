.class public final Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;
.super Ljava/lang/Object;
.source "SpinnerEx.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $selectionListener:Lkotlin/jvm/functions/Function1;

.field public final synthetic $values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;->$selectionListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;->$values:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;->$selectionListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/gaurav/avnc/util/SpinnerEx$setEntries$1;->$values:[Ljava/lang/Object;

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
