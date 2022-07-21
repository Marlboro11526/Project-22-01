.class public final Lcom/gaurav/avnc/model/ServerProfile;
.super Ljava/lang/Object;
.source "ServerProfile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaurav/avnc/model/ServerProfile$Creator;,
        Lcom/gaurav/avnc/model/ServerProfile$Companion;,
        Lcom/gaurav/avnc/model/ServerProfile$$serializer;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gaurav/avnc/model/ServerProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gaurav/avnc/model/ServerProfile$Companion;


# instance fields
.field public ID:J

.field public channelType:I

.field public colorLevel:I

.field public host:Ljava/lang/String;

.field public idOnRepeater:I

.field public imageQuality:I

.field public keyCompatMode:Z

.field public name:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public securityType:I

.field public sshAuthType:I

.field public sshHost:Ljava/lang/String;

.field public sshPassword:Ljava/lang/String;

.field public sshPort:I

.field public sshPrivateKey:Ljava/lang/String;

.field public sshPrivateKeyPassword:Ljava/lang/String;

.field public sshUsername:Ljava/lang/String;

.field public useLocalCursor:Z

.field public useRepeater:Z

.field public username:Ljava/lang/String;

.field public viewOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaurav/avnc/model/ServerProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaurav/avnc/model/ServerProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaurav/avnc/model/ServerProfile;->Companion:Lcom/gaurav/avnc/model/ServerProfile$Companion;

    new-instance v0, Lcom/gaurav/avnc/model/ServerProfile$Creator;

    invoke-direct {v0}, Lcom/gaurav/avnc/model/ServerProfile$Creator;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/model/ServerProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    invoke-direct/range {v0 .. v24}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    move-wide v4, p2

    iput-wide v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v4, ""

    if-eqz v2, :cond_1

    move-object v2, p4

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move-object v2, p5

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move v2, p6

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    goto :goto_3

    :cond_3
    const/16 v2, 0x170c

    .line 5
    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_4
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    move-object v2, p8

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_5
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    move v2, p9

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    goto :goto_6

    .line 8
    :cond_6
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move/from16 v2, p10

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    goto :goto_7

    .line 9
    :cond_7
    iput v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    move/from16 v2, p11

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    goto :goto_8

    .line 10
    :cond_8
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    move/from16 v2, p12

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    goto :goto_9

    .line 11
    :cond_9
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    goto :goto_a

    .line 12
    :cond_a
    iput-boolean v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    goto :goto_b

    .line 13
    :cond_b
    iput-boolean v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    goto :goto_c

    .line 14
    :cond_c
    iput-boolean v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    goto :goto_d

    .line 15
    :cond_d
    iput-boolean v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    move/from16 v2, p17

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    goto :goto_e

    .line 16
    :cond_e
    iput v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    goto :goto_f

    .line 17
    :cond_f
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    move/from16 v2, p19

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    goto :goto_10

    :cond_10
    const/16 v2, 0x16

    .line 18
    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    goto :goto_11

    .line 19
    :cond_11
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    move/from16 v2, p21

    iput v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    goto :goto_12

    .line 20
    :cond_12
    iput v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    goto :goto_13

    .line 21
    :cond_13
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    goto :goto_14

    .line 22
    :cond_14
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    goto :goto_15

    .line 23
    :cond_15
    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    :goto_15
    return-void

    .line 24
    :cond_16
    sget-object v2, Lcom/gaurav/avnc/model/ServerProfile$$serializer;->INSTANCE:Lcom/gaurav/avnc/model/ServerProfile$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    const-string v10, "name"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "host"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "username"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "password"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sshHost"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sshUsername"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sshPassword"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sshPrivateKey"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sshPrivateKeyPassword"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    iput-wide v10, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    iput-object v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    iput-object v3, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    move/from16 v1, p8

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    move/from16 v1, p9

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    move/from16 v1, p10

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    move/from16 v1, p11

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    iput-object v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    iput-object v6, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    iput-object v7, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    iput-object v8, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    iput-object v9, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x170c

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    move/from16 v12, p14

    :goto_c
    move-object/from16 p22, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p15

    :goto_d
    move/from16 p23, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x16

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p22

    goto :goto_13

    :cond_13
    move-object/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v22, 0x0

    if-eqz v21, :cond_14

    move-object/from16 v21, p22

    goto :goto_14

    :cond_14
    move-object/from16 v21, v22

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    move-object/from16 v22, p22

    :cond_15
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v10

    move/from16 p15, v12

    move/from16 p16, p23

    move/from16 p17, v4

    move-object/from16 p18, v16

    move/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    .line 25
    invoke-direct/range {p1 .. p24}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/gaurav/avnc/model/ServerProfile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/gaurav/avnc/model/ServerProfile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    goto :goto_c

    :cond_c
    move/from16 v5, p14

    :goto_c
    move/from16 p14, v5

    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    goto :goto_d

    :cond_d
    move/from16 v5, p15

    :goto_d
    move/from16 p15, v5

    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    goto :goto_e

    :cond_e
    move/from16 v5, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v5

    if-eqz v16, :cond_f

    iget-object v5, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p12, v14

    if-eqz v16, :cond_12

    iget v14, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    goto :goto_12

    :cond_12
    move/from16 v14, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p11, v13

    if-eqz v16, :cond_14

    iget-object v13, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    const-string v1, "name"

    .line 1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sshHost"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sshUsername"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sshPassword"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sshPrivateKey"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sshPrivateKeyPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gaurav/avnc/model/ServerProfile;

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p17, v5

    move-object/from16 p19, v15

    move-object/from16 p21, v14

    move-object/from16 p22, v13

    move-object/from16 p23, v0

    invoke-direct/range {p0 .. p23}, Lcom/gaurav/avnc/model/ServerProfile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZZZZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gaurav/avnc/model/ServerProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    iget-wide v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    iget-wide v2, p1, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    iget-boolean v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    iget-boolean v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    iget-boolean v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    iget-boolean v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    iget v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    iget-object p1, p1, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ServerProfile(ID="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useLocalCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyCompatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useRepeater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idOnRepeater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sshHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sshUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sshPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshPrivateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sshPrivateKeyPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gaurav/avnc/model/ServerProfile;->ID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->securityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->channelType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->colorLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->imageQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->viewOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->useLocalCursor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->keyCompatMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->useRepeater:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->idOnRepeater:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshAuthType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gaurav/avnc/model/ServerProfile;->sshPrivateKeyPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
