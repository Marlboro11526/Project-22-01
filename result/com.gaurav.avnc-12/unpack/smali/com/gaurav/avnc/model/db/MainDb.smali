.class public abstract Lcom/gaurav/avnc/model/db/MainDb;
.super Landroidx/room/RoomDatabase;
.source "MainDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/model/db/MainDb$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gaurav/avnc/model/db/MainDb$Companion;

.field public static instance:Lcom/gaurav/avnc/model/db/MainDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/model/db/MainDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/model/db/MainDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/model/db/MainDb;->Companion:Lcom/gaurav/avnc/model/db/MainDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method
