.class public final Lcom/google/crypto/tink/subtle/Ed25519Verify;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"


# instance fields
.field public final publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "publicKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    new-instance v2, Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/crypto/tink/subtle/ImmutableByteArray;-><init>([BII)V

    .line 5
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public verify([B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1d

    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, Lcom/google/crypto/tink/subtle/Ed25519Verify;->publicKey:Lcom/google/crypto/tink/subtle/ImmutableByteArray;

    .line 3
    iget-object v5, v5, Lcom/google/crypto/tink/subtle/ImmutableByteArray;->data:[B

    array-length v6, v5

    new-array v6, v6, [B

    .line 4
    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v5, v0

    if-eq v5, v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const/16 v5, 0x20

    .line 6
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/16 v8, 0x1f

    :goto_0
    const/16 v9, 0xff

    if-ltz v8, :cond_2

    .line 7
    aget-byte v10, v4, v8

    and-int/2addr v10, v9

    .line 8
    sget-object v11, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    aget-byte v11, v11, v8

    and-int/2addr v11, v9

    if-eq v10, v11, :cond_1

    if-ge v10, v11, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_14

    .line 9
    :cond_3
    sget-object v8, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v10, "SHA-512"

    invoke-virtual {v8, v10}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v8, v0, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v10, p2

    .line 12
    invoke-virtual {v8, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    const/16 v10, 0xa

    new-array v11, v10, [J

    .line 15
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    move-result-object v12

    new-array v13, v10, [J

    const-wide/16 v14, 0x1

    aput-wide v14, v13, v2

    new-array v14, v10, [J

    new-array v15, v10, [J

    new-array v5, v10, [J

    new-array v3, v10, [J

    new-array v2, v10, [J

    .line 16
    invoke-static {v15, v12}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 17
    sget-object v9, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    invoke-static {v5, v15, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 18
    invoke-static {v15, v15, v13}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 19
    invoke-static {v5, v5, v13}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    new-array v9, v10, [J

    .line 20
    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    invoke-static {v9, v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 22
    invoke-static {v11, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 23
    invoke-static {v11, v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 24
    invoke-static {v11, v11, v15}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    new-array v7, v10, [J

    new-array v1, v10, [J

    new-array v0, v10, [J

    .line 25
    invoke-static {v7, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 26
    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move-object/from16 v16, v4

    const/4 v10, 0x1

    :goto_2
    const/4 v4, 0x2

    if-ge v10, v4, :cond_4

    .line 27
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v1, v11, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 29
    invoke-static {v7, v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 30
    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 31
    invoke-static {v7, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 32
    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v10, 0x1

    :goto_3
    const/4 v4, 0x5

    if-ge v10, v4, :cond_5

    .line 33
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v7, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 35
    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_4
    const/16 v10, 0xa

    if-ge v4, v10, :cond_6

    .line 36
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {v1, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_5
    const/16 v10, 0x14

    if-ge v4, v10, :cond_7

    .line 39
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 40
    :cond_7
    invoke-static {v1, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 41
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_6
    const/16 v10, 0xa

    if-ge v4, v10, :cond_8

    .line 42
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 43
    :cond_8
    invoke-static {v7, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 44
    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_7
    const/16 v10, 0x32

    if-ge v4, v10, :cond_9

    .line 45
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 46
    :cond_9
    invoke-static {v1, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 47
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_8
    const/16 v10, 0x64

    if-ge v4, v10, :cond_a

    .line 48
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 49
    :cond_a
    invoke-static {v1, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 50
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    const/16 v4, 0x32

    :goto_9
    if-ge v0, v4, :cond_b

    .line 51
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 52
    :cond_b
    invoke-static {v7, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 53
    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_a
    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    .line 54
    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 55
    :cond_c
    invoke-static {v11, v7, v11}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 56
    invoke-static {v11, v11, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 57
    invoke-static {v11, v11, v15}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    invoke-static {v3, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 59
    invoke-static {v3, v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    invoke-static {v2, v3, v15}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 61
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-static {v2, v3, v15}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 63
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1:[J

    invoke-static {v11, v11, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    goto :goto_b

    .line 65
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_e
    :goto_b
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x1f

    aget-byte v1, v6, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_f

    goto :goto_c

    .line 67
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_10
    :goto_c
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v1, 0x1f

    .line 69
    aget-byte v2, v6, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    :goto_d
    const/16 v2, 0xa

    if-ge v0, v2, :cond_11

    .line 70
    aget-wide v2, v11, v0

    neg-long v2, v2

    aput-wide v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 71
    :cond_11
    invoke-static {v14, v11, v12}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 72
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v2, v11, v12, v13}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    invoke-direct {v0, v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    const/16 v2, 0x8

    new-array v3, v2, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 73
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 74
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 75
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 76
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 77
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 78
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v5, 0x1

    :goto_e
    if-ge v5, v2, :cond_12

    add-int/lit8 v6, v5, -0x1

    .line 79
    aget-object v6, v3, v6

    invoke-static {v4, v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 80
    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 81
    invoke-direct {v7}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 82
    invoke-static {v7, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 83
    invoke-direct {v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 84
    :cond_12
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v0

    .line 85
    invoke-static/range {v16 .. v16}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v2

    .line 86
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 87
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v9, 0xff

    :goto_f
    if-ltz v9, :cond_14

    .line 88
    aget-byte v1, v0, v9

    if-nez v1, :cond_14

    aget-byte v1, v2, v9

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_14
    :goto_10
    if-ltz v9, :cond_19

    const/16 v1, 0xa

    new-array v6, v1, [J

    new-array v7, v1, [J

    new-array v8, v1, [J

    .line 89
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v10, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v6, v1, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 90
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v10, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v7, v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 91
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v10, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v8, v1, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const/16 v1, 0xa

    new-array v10, v1, [J

    .line 92
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 93
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 94
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 95
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 97
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 98
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v6, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v7, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 99
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v6, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v6, v6, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 100
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v6, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v6, v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 101
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v6, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v6, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v1, v6}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 102
    aget-byte v1, v0, v9

    if-lez v1, :cond_15

    .line 103
    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 104
    aget-byte v1, v0, v9

    const/4 v6, 0x2

    div-int/2addr v1, v6

    aget-object v1, v3, v1

    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_11

    :cond_15
    const/4 v6, 0x2

    .line 105
    aget-byte v1, v0, v9

    if-gez v1, :cond_16

    .line 106
    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 107
    aget-byte v1, v0, v9

    neg-int v1, v1

    div-int/2addr v1, v6

    aget-object v1, v3, v1

    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 108
    :cond_16
    :goto_11
    aget-byte v1, v2, v9

    if-lez v1, :cond_17

    .line 109
    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 110
    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v7, v2, v9

    div-int/2addr v7, v6

    aget-object v1, v1, v7

    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_12

    .line 111
    :cond_17
    aget-byte v1, v2, v9

    if-gez v1, :cond_18

    .line 112
    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 113
    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v7, v2, v9

    neg-int v7, v7

    div-int/2addr v7, v6

    aget-object v1, v1, v7

    invoke-static {v4, v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_18
    :goto_12
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_10

    :cond_19
    const/16 v1, 0xa

    new-array v0, v1, [J

    new-array v2, v1, [J

    new-array v3, v1, [J

    .line 114
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v5, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 115
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v5, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v2, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 116
    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v4, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v3, v1, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    const/16 v1, 0xa

    new-array v4, v1, [J

    new-array v5, v1, [J

    new-array v1, v1, [J

    .line 117
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 118
    invoke-static {v5, v0, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 119
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 120
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    .line 121
    aget-byte v2, v0, v1

    .line 122
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 123
    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x20

    :goto_13
    if-ge v1, v2, :cond_1b

    .line 124
    aget-byte v3, v0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_1a

    const/4 v2, 0x0

    goto :goto_14

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1c

    return-void

    .line 125
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Signature check failed."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "The length of the signature is not %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
