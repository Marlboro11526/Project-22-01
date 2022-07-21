.class public Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;
.super Ljava/lang/Object;
.source "ServerProfileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->getLiveList()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;->this$0:Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;

    iput-object p2, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;->this$0:Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "ID"

    .line 4
    invoke-static {v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 5
    invoke-static {v2, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "host"

    .line 6
    invoke-static {v2, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "port"

    .line 7
    invoke-static {v2, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "username"

    .line 8
    invoke-static {v2, v8}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "password"

    .line 9
    invoke-static {v2, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "securityType"

    .line 10
    invoke-static {v2, v10}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "channelType"

    .line 11
    invoke-static {v2, v11}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "colorLevel"

    .line 12
    invoke-static {v2, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "imageQuality"

    .line 13
    invoke-static {v2, v13}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "viewOnly"

    .line 14
    invoke-static {v2, v14}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "useLocalCursor"

    .line 15
    invoke-static {v2, v15}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "keyCompatMode"

    .line 16
    invoke-static {v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "useRepeater"

    .line 17
    invoke-static {v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "idOnRepeater"

    .line 18
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "sshHost"

    .line 19
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "sshPort"

    .line 20
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "sshUsername"

    .line 21
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "sshAuthType"

    .line 22
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "sshPassword"

    .line 23
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "sshPrivateKey"

    .line 24
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "sshPrivateKeyPassword"

    .line 25
    invoke-static {v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v28, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    .line 31
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v29, 0x0

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    .line 33
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 35
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    .line 36
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v32, 0x0

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 38
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 40
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 42
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v25, 0x1

    if-eqz v4, :cond_4

    const/16 v37, 0x1

    goto :goto_5

    :cond_4
    const/16 v37, 0x0

    .line 43
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v38, 0x1

    goto :goto_6

    :cond_5
    const/16 v38, 0x0

    .line 44
    :goto_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v24

    const/16 v39, 0x1

    goto :goto_7

    :cond_6
    move/from16 v4, v24

    const/16 v39, 0x0

    .line 45
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    const/16 v40, 0x1

    goto :goto_8

    :cond_7
    const/16 v40, 0x0

    :goto_8
    move/from16 v49, v16

    move/from16 v16, v0

    move/from16 v0, v49

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v24, v0

    move/from16 v0, v17

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v42, 0x0

    goto :goto_9

    .line 48
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 49
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v18, v0

    move/from16 v0, v19

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v44, 0x0

    goto :goto_a

    .line 51
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v44, v19

    move/from16 v19, v0

    move/from16 v0, v20

    .line 52
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v20, v0

    move/from16 v0, v21

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v46, 0x0

    goto :goto_b

    .line 54
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v46, v21

    move/from16 v21, v0

    move/from16 v0, v22

    .line 55
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v47, 0x0

    goto :goto_c

    .line 56
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v47, v22

    move/from16 v22, v0

    move/from16 v0, v23

    .line 57
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    const/16 v48, 0x0

    goto :goto_d

    .line 58
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v48, v23

    move/from16 v23, v0

    .line 59
    :goto_d
    new-instance v0, Lcom/gaurav/avnc/model/ServerProfile;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v48}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v24

    move/from16 v24, v4

    goto/16 :goto_0

    .line 61
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gaurav/avnc/model/db/ServerProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
