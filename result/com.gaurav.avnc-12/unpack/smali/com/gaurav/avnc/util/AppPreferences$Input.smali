.class public final Lcom/gaurav/avnc/util/AppPreferences$Input;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/util/AppPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Input"
.end annotation


# instance fields
.field public final gesture:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

.field public final synthetic this$0:Lcom/gaurav/avnc/util/AppPreferences;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/util/AppPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/util/AppPreferences$Input;->this$0:Lcom/gaurav/avnc/util/AppPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    invoke-direct {v0, p1}, Lcom/gaurav/avnc/util/AppPreferences$Gesture;-><init>(Lcom/gaurav/avnc/util/AppPreferences;)V

    iput-object v0, p0, Lcom/gaurav/avnc/util/AppPreferences$Input;->gesture:Lcom/gaurav/avnc/util/AppPreferences$Gesture;

    return-void
.end method
