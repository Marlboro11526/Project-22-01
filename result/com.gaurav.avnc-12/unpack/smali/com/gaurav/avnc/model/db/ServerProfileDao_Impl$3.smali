.class public Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$3;
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
    .locals 4

    .line 1
    check-cast p2, Lcom/gaurav/avnc/model/ServerProfile;

    .line 2
    iget-wide v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 10
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    int-to-long v1, v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 18
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    int-to-long v1, v1

    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 20
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    int-to-long v1, v1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 22
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    int-to-long v1, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 24
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    int-to-long v1, v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    iget-boolean v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    iget-boolean v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    iget-boolean v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    iget-boolean v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 33
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 34
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_4

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x11

    .line 39
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    int-to-long v1, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 41
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_5

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 43
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x13

    .line 44
    iget v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    int-to-long v1, v1

    .line 45
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_6

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 48
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_6
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    const/16 v1, 0x15

    if-nez v0, :cond_7

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 51
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_7
    iget-object v0, p2, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    const/16 v1, 0x16

    if-nez v0, :cond_8

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 54
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0x17

    .line 55
    iget-wide v1, p2, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    .line 56
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `profiles` SET `ID` = ?,`name` = ?,`host` = ?,`port` = ?,`username` = ?,`password` = ?,`securityType` = ?,`channelType` = ?,`colorLevel` = ?,`imageQuality` = ?,`viewOnly` = ?,`useLocalCursor` = ?,`keyCompatMode` = ?,`useRepeater` = ?,`idOnRepeater` = ?,`sshHost` = ?,`sshPort` = ?,`sshUsername` = ?,`sshAuthType` = ?,`sshPassword` = ?,`sshPrivateKey` = ?,`sshPrivateKeyPassword` = ? WHERE `ID` = ?"

    return-object v0
.end method
