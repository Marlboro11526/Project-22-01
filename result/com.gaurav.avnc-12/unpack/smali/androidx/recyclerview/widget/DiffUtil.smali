.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field public static final DIAGONAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v6, v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 6
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 7
    new-array v5, v0, [I

    .line 8
    div-int/lit8 v7, v0, 0x2

    .line 9
    new-array v8, v0, [I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 13
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v10

    if-lt v10, v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v10

    if-ge v10, v2, :cond_0

    goto/16 :goto_10

    .line 14
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v12

    add-int/2addr v12, v10

    add-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    .line 15
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int v13, v2, v7

    .line 16
    aput v10, v5, v13

    .line 17
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 18
    aput v10, v8, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_15

    .line 19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit8 v13, v13, 0x2

    if-ne v13, v2, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 20
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v15

    sub-int/2addr v14, v15

    neg-int v15, v10

    move v11, v15

    :goto_3
    if-gt v11, v10, :cond_9

    if-eq v11, v15, :cond_3

    if-eq v11, v10, :cond_2

    add-int/lit8 v16, v11, 0x1

    add-int v16, v16, v7

    .line 21
    aget v2, v5, v16

    add-int/lit8 v16, v11, -0x1

    add-int v16, v16, v7

    aget v6, v5, v16

    if-le v2, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v11, -0x1

    add-int/2addr v2, v7

    .line 22
    aget v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v2, v11, 0x1

    add-int/2addr v2, v7

    .line 23
    aget v2, v5, v2

    move v6, v2

    :goto_5
    move/from16 v16, v12

    .line 24
    iget v12, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    move-object/from16 v17, v4

    iget v4, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v4, v6, v4

    add-int/2addr v4, v12

    sub-int/2addr v4, v11

    if-eqz v10, :cond_5

    if-eq v6, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v12, v4, -0x1

    move-object/from16 v18, v0

    goto :goto_7

    :cond_5
    :goto_6
    move-object/from16 v18, v0

    move v12, v4

    .line 25
    :goto_7
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v6, v0, :cond_6

    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v4, v0, :cond_6

    .line 26
    invoke-virtual {v1, v6, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    add-int v0, v11, v7

    .line 27
    aput v6, v5, v0

    if-eqz v13, :cond_7

    sub-int v0, v14, v11

    move/from16 v19, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v0, v13, :cond_8

    add-int/lit8 v13, v10, -0x1

    if-gt v0, v13, :cond_8

    add-int/2addr v0, v7

    .line 28
    aget v0, v8, v0

    if-gt v0, v6, :cond_8

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 31
    iput v12, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 32
    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 33
    iput v4, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_8

    :cond_7
    move/from16 v19, v13

    :cond_8
    const/4 v2, 0x0

    add-int/lit8 v11, v11, 0x2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v13, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move/from16 v16, v12

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    move-object v11, v0

    move-object/from16 v19, v9

    goto/16 :goto_11

    .line 35
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v4

    sub-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 36
    :goto_9
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    move-result v4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v15

    :goto_a
    if-gt v6, v10, :cond_13

    if-eq v6, v15, :cond_d

    if-eq v6, v10, :cond_c

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v11, v7

    .line 37
    aget v11, v8, v11

    add-int/lit8 v12, v6, -0x1

    add-int/2addr v12, v7

    aget v12, v8, v12

    if-ge v11, v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v6, -0x1

    add-int/2addr v11, v7

    .line 38
    aget v11, v8, v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_c

    :cond_d
    :goto_b
    add-int/lit8 v11, v6, 0x1

    add-int/2addr v11, v7

    .line 39
    aget v11, v8, v11

    move v12, v11

    .line 40
    :goto_c
    iget v13, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v14, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v14, v12

    sub-int/2addr v14, v6

    sub-int/2addr v13, v14

    if-eqz v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v13, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    move v14, v13

    .line 41
    :goto_e
    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v12, v2, :cond_10

    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v13, -0x1

    .line 42
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v20

    if-eqz v20, :cond_11

    move v12, v2

    move v13, v9

    move-object/from16 v9, v19

    goto :goto_e

    :cond_10
    move-object/from16 v19, v9

    :cond_11
    add-int v2, v6, v7

    .line 43
    aput v12, v8, v2

    if-eqz v0, :cond_12

    sub-int v2, v4, v6

    if-lt v2, v15, :cond_12

    if-gt v2, v10, :cond_12

    add-int/2addr v2, v7

    .line 44
    aget v2, v5, v2

    if-lt v2, v12, :cond_12

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 46
    iput v12, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 47
    iput v13, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 48
    iput v11, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 49
    iput v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_f

    :cond_12
    add-int/lit8 v6, v6, 0x2

    move-object/from16 v9, v19

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v19, v9

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    move-object v11, v0

    goto :goto_11

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_10
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1d

    .line 51
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v0

    if-lez v0, :cond_1b

    .line 52
    iget v0, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v2

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    .line 53
    iget-boolean v0, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_17

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v6

    invoke-direct {v0, v2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    .line 55
    :cond_17
    iget v0, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v2

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v9

    invoke-direct {v0, v2, v4, v9}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    :cond_19
    const/4 v6, 0x1

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    add-int/2addr v2, v6

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v6

    invoke-direct {v0, v2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_14

    .line 58
    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    sub-int/2addr v6, v2

    invoke-direct {v0, v2, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 59
    :goto_14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    goto :goto_15

    .line 61
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v4, v18

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object/from16 v9, v19

    .line 63
    :goto_15
    iget v6, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 64
    iget v6, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 65
    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 66
    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v6, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object/from16 v6, v17

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 69
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 70
    iget v0, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 71
    iget v0, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v0, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 74
    :cond_1e
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 v7, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move v5, v7

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v6
.end method
