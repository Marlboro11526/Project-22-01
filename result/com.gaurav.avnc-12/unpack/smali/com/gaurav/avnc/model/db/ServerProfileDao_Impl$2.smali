.class public Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ServerProfileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-wide v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `profiles` WHERE `ID` = ?"

    return-object v0
.end method
