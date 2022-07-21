.class public final Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;
.super Ljava/lang/Object;
.source "ServerProfileDao_Impl.java"

# interfaces
.implements Lcom/gaurav/avnc/model/db/ServerProfileDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfServerProfile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$1;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__insertionAdapterOfServerProfile:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$2;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__deletionAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$3;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__updateAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$4;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public delete(Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__deletionAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 8
    iget-object v2, v1, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw v1
.end method

.method public getCredentials()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/LoginInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT name, host, username, password FROM profiles"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    const-string v3, "profiles"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$7;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM profiles"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "ID"

    .line 4
    invoke-static {v5, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "name"

    .line 5
    invoke-static {v5, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "host"

    .line 6
    invoke-static {v5, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "port"

    .line 7
    invoke-static {v5, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "username"

    .line 8
    invoke-static {v5, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "password"

    .line 9
    invoke-static {v5, v10}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "securityType"

    .line 10
    invoke-static {v5, v11}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "channelType"

    .line 11
    invoke-static {v5, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "colorLevel"

    .line 12
    invoke-static {v5, v13}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "imageQuality"

    .line 13
    invoke-static {v5, v14}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "viewOnly"

    .line 14
    invoke-static {v5, v15}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "useLocalCursor"

    .line 15
    invoke-static {v5, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "keyCompatMode"

    .line 16
    invoke-static {v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "useRepeater"

    .line 17
    invoke-static {v5, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "idOnRepeater"

    .line 18
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "sshHost"

    .line 19
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "sshPort"

    .line 20
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "sshUsername"

    .line 21
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "sshAuthType"

    .line 22
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "sshPassword"

    .line 23
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "sshPrivateKey"

    .line 24
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "sshPrivateKeyPassword"

    .line 25
    invoke-static {v5, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v25, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    .line 31
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    .line 33
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 34
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v32, 0x0

    goto :goto_3

    .line 35
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 36
    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v33, 0x0

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    .line 38
    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 39
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 40
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 41
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v26, 0x1

    if-eqz v1, :cond_4

    const/16 v38, 0x1

    goto :goto_5

    :cond_4
    const/16 v38, 0x0

    .line 43
    :goto_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v39, 0x1

    goto :goto_6

    :cond_5
    const/16 v39, 0x0

    .line 44
    :goto_6
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v25

    const/16 v40, 0x1

    goto :goto_7

    :cond_6
    move/from16 v1, v25

    const/16 v40, 0x0

    .line 45
    :goto_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_7

    const/16 v41, 0x1

    goto :goto_8

    :cond_7
    const/16 v41, 0x0

    :goto_8
    move/from16 v50, v17

    move/from16 v17, v0

    move/from16 v0, v50

    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v25, v0

    move/from16 v0, v18

    .line 47
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v43, 0x0

    goto :goto_9

    .line 48
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v43, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 49
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v19, v0

    move/from16 v0, v20

    .line 50
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v45, 0x0

    goto :goto_a

    .line 51
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v45, v20

    move/from16 v20, v0

    move/from16 v0, v21

    .line 52
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v21, v0

    move/from16 v0, v22

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v47, 0x0

    goto :goto_b

    .line 54
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v47, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 55
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v48, 0x0

    goto :goto_c

    .line 56
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v48, v23

    move/from16 v23, v0

    move/from16 v0, v24

    .line 57
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v0

    const/16 v49, 0x0

    goto :goto_d

    .line 58
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v49, v24

    move/from16 v24, v0

    .line 59
    :goto_d
    new-instance v0, Lcom/gaurav/avnc/model/ServerProfile;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v49}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v25

    move/from16 v25, v1

    goto/16 :goto_0

    .line 61
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 63
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    throw v0
.end method

.method public getLiveList()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profiles"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    const-string v3, "profiles"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSortedLiveList()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM profiles ORDER BY name COLLATE NOCASE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    const-string v3, "profiles"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$6;-><init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/gaurav/avnc/model/ServerProfile;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__insertionAdapterOfServerProfile:Landroidx/room/EntityInsertionAdapter;

    .line 4
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, v0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v1, p1, :cond_0

    .line 8
    iget-object p1, v0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__insertionAdapterOfServerProfile:Landroidx/room/EntityInsertionAdapter;

    .line 18
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    throw p1
.end method

.method public update(Lcom/gaurav/avnc/model/ServerProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__updateAdapterOfServerProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
