.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/e;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    sput-object v0, Ld3/e;->a:Ld3/e;

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "last_modified"

    const-string v4, "_size"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Ld3/e;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/data"

    invoke-static {p1, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":Android"

    .line 1
    invoke-static {p1, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/obb"

    invoke-static {p1, v0}, Lb4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/net/Uri;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v1, p3

    const-string v0, "rootDocId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.externalstorage.documents"

    invoke-static {v3, v4}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p1}, Ld3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, -0x1

    .line 3
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string v8, "document_id"

    if-eqz v6, :cond_3

    .line 4
    :try_start_1
    invoke-static {v1, v8}, Lc3/o;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct/range {p0 .. p1}, Ld3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Ld3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return-object v1

    .line 8
    :cond_4
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v6, Ld3/e;->b:[Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-string v6, "_size"

    const-string v11, "last_modified"

    const-string v12, "vnd.android.document/directory"

    const-string v13, "mime_type"

    const-string v14, "_display_name"

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 10
    invoke-direct/range {p0 .. p1}, Ld3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v3, v8, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    const-string v15, "data"

    .line 12
    invoke-virtual {v3, v14, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v13, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 15
    invoke-virtual {v3, v11, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 17
    invoke-virtual {v3, v6, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_5
    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 19
    invoke-direct/range {p0 .. p1}, Ld3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v8, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "obb"

    .line 21
    invoke-virtual {v2, v14, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v13, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v6, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 27
    :cond_6
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    aput-object v1, v3, v0

    aput-object v5, v3, v7

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0

    :cond_7
    return-object v1
.end method
