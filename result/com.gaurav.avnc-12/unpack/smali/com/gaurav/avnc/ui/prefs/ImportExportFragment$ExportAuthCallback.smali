.class public final Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;
.super Landroidx/biometric/auth/AuthPromptCallback;
.source "ImportExportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExportAuthCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/ui/prefs/ImportExportFragment$ExportAuthCallback;->this$0:Lcom/gaurav/avnc/ui/prefs/ImportExportFragment;

    invoke-direct {p0}, Landroidx/biometric/auth/AuthPromptCallback;-><init>()V

    return-void
.end method
