.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "kotlin.jvm.functions.Function"

    .line 2
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to "

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    const-class p0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 7
    throw p1
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlin/Function;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result p0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    .line 19
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    .line 20
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    .line 21
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    .line 22
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    .line 23
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    .line 24
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    .line 25
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    .line 26
    :cond_16
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
