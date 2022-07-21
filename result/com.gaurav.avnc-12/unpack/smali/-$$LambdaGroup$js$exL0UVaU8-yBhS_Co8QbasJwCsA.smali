.class public final L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {v0, p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$import(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$js$exL0UVaU8-yBhS_Co8QbasJwCsA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-static {v0, p1}, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;->access$export(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;Landroid/net/Uri;)V

    return-void
.end method
