.class public final Lcom/gaurav/avnc/util/AppPreferences$Gesture;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/util/AppPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gesture"
.end annotation


# instance fields
.field public final tap1:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gaurav/avnc/util/AppPreferences;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "left-click"

    .line 2
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$Gesture;->tap1:Ljava/lang/String;

    return-void
.end method
