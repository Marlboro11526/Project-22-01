.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"


# instance fields
.field public final hashedPrivateKey:[B

.field public final publicKey:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/16 v0, 0x1f

    .line 7
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 8
    aget-byte v1, p1, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public sign([B)[B
    .locals 87
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    .line 2
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 3
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "SHA-512"

    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    .line 4
    invoke-virtual {v4, v3, v6, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 7
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 8
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v8

    invoke-static {v8, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 10
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    new-array v2, v6, [B

    .line 15
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v13

    const/4 v6, 0x5

    shr-long/2addr v13, v6

    and-long/2addr v13, v11

    .line 17
    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v15

    shr-long/2addr v15, v4

    and-long/2addr v15, v11

    const/4 v5, 0x7

    .line 18
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v17

    shr-long v17, v17, v5

    and-long v17, v17, v11

    const/16 v5, 0xa

    .line 19
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v19

    const/16 v21, 0x4

    shr-long v19, v19, v21

    and-long v19, v19, v11

    const/16 v5, 0xd

    .line 20
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v22

    const/16 v24, 0x1

    shr-long v22, v22, v24

    and-long v22, v22, v11

    const/16 v5, 0xf

    .line 21
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v25

    const/16 v27, 0x6

    shr-long v25, v25, v27

    and-long v25, v25, v11

    const/16 v5, 0x12

    .line 22
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v28

    const/16 v30, 0x3

    shr-long v28, v28, v30

    and-long v28, v28, v11

    const/16 v5, 0x15

    .line 23
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v31

    and-long v31, v31, v11

    const/16 v5, 0x17

    .line 24
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v33

    shr-long v33, v33, v6

    and-long v33, v33, v11

    const/16 v5, 0x1a

    .line 25
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v35

    shr-long v35, v35, v4

    and-long v35, v35, v11

    const/16 v5, 0x1c

    .line 26
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v37

    const/4 v1, 0x7

    shr-long v37, v37, v1

    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v39

    and-long v39, v39, v11

    .line 28
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v41

    shr-long v41, v41, v6

    and-long v41, v41, v11

    .line 29
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v43

    shr-long v43, v43, v4

    and-long v43, v43, v11

    .line 30
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v45

    shr-long v45, v45, v1

    and-long v45, v45, v11

    const/16 v1, 0xa

    .line 31
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v47

    shr-long v47, v47, v21

    and-long v47, v47, v11

    const/16 v1, 0xd

    .line 32
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v49

    shr-long v49, v49, v24

    and-long v49, v49, v11

    const/16 v1, 0xf

    .line 33
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v51

    shr-long v51, v51, v27

    and-long v51, v51, v11

    const/16 v1, 0x12

    .line 34
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v53

    shr-long v53, v53, v30

    and-long v53, v53, v11

    const/16 v1, 0x15

    .line 35
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v55

    and-long v55, v55, v11

    const/16 v1, 0x17

    .line 36
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v57

    shr-long v57, v57, v6

    and-long v57, v57, v11

    const/16 v1, 0x1a

    .line 37
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v59

    shr-long v59, v59, v4

    and-long v59, v59, v11

    const/16 v1, 0x1c

    .line 38
    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v61

    const/4 v1, 0x7

    shr-long v61, v61, v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v7, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v63

    and-long v63, v63, v11

    .line 40
    invoke-static {v7, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v65

    shr-long v65, v65, v6

    and-long v65, v65, v11

    .line 41
    invoke-static {v7, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v67

    shr-long v67, v67, v4

    and-long v67, v67, v11

    .line 42
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v69

    shr-long v69, v69, v1

    and-long v69, v69, v11

    const/16 v1, 0xa

    .line 43
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v71

    shr-long v71, v71, v21

    and-long v71, v71, v11

    const/16 v1, 0xd

    .line 44
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v73

    shr-long v73, v73, v24

    and-long v73, v73, v11

    const/16 v1, 0xf

    .line 45
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v75

    shr-long v75, v75, v27

    and-long v75, v75, v11

    const/16 v1, 0x12

    .line 46
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v77

    shr-long v77, v77, v30

    and-long v77, v77, v11

    const/16 v1, 0x15

    .line 47
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v79

    and-long v79, v79, v11

    const/16 v1, 0x17

    .line 48
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v81

    shr-long v81, v81, v6

    and-long v81, v81, v11

    const/16 v1, 0x1a

    .line 49
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v83

    shr-long v83, v83, v4

    and-long v11, v83, v11

    const/16 v1, 0x1c

    .line 50
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v83

    const/4 v1, 0x7

    shr-long v83, v83, v1

    mul-long v85, v9, v39

    add-long v85, v85, v63

    mul-long v63, v9, v41

    add-long v63, v63, v65

    mul-long v65, v13, v39

    add-long v65, v65, v63

    mul-long v63, v9, v43

    add-long v63, v63, v67

    mul-long v67, v13, v41

    add-long v67, v67, v63

    mul-long v63, v15, v39

    add-long v63, v63, v67

    mul-long v67, v9, v45

    add-long v67, v67, v69

    mul-long v69, v13, v43

    add-long v69, v69, v67

    mul-long v67, v15, v41

    add-long v67, v67, v69

    mul-long v69, v17, v39

    add-long v69, v69, v67

    mul-long v67, v9, v47

    add-long v67, v67, v71

    mul-long v71, v13, v45

    add-long v71, v71, v67

    mul-long v67, v15, v43

    add-long v67, v67, v71

    mul-long v71, v17, v41

    add-long v71, v71, v67

    mul-long v67, v19, v39

    add-long v67, v67, v71

    mul-long v71, v9, v49

    add-long v71, v71, v73

    mul-long v73, v13, v47

    add-long v73, v73, v71

    mul-long v71, v15, v45

    add-long v71, v71, v73

    mul-long v73, v17, v43

    add-long v73, v73, v71

    mul-long v71, v19, v41

    add-long v71, v71, v73

    mul-long v73, v22, v39

    add-long v73, v73, v71

    mul-long v71, v9, v51

    add-long v71, v71, v75

    mul-long v75, v13, v49

    add-long v75, v75, v71

    mul-long v71, v15, v47

    add-long v71, v71, v75

    mul-long v75, v17, v45

    add-long v75, v75, v71

    mul-long v71, v19, v43

    add-long v71, v71, v75

    mul-long v75, v22, v41

    add-long v75, v75, v71

    mul-long v71, v25, v39

    add-long v71, v71, v75

    mul-long v75, v9, v53

    add-long v75, v75, v77

    mul-long v77, v13, v51

    add-long v77, v77, v75

    mul-long v75, v15, v49

    add-long v75, v75, v77

    mul-long v77, v17, v47

    add-long v77, v77, v75

    mul-long v75, v19, v45

    add-long v75, v75, v77

    mul-long v77, v22, v43

    add-long v77, v77, v75

    mul-long v75, v25, v41

    add-long v75, v75, v77

    mul-long v77, v28, v39

    add-long v77, v77, v75

    mul-long v75, v9, v55

    add-long v75, v75, v79

    mul-long v79, v13, v53

    add-long v79, v79, v75

    mul-long v75, v15, v51

    add-long v75, v75, v79

    mul-long v79, v17, v49

    add-long v79, v79, v75

    mul-long v75, v19, v47

    add-long v75, v75, v79

    mul-long v79, v22, v45

    add-long v79, v79, v75

    mul-long v75, v25, v43

    add-long v75, v75, v79

    mul-long v79, v28, v41

    add-long v79, v79, v75

    mul-long v75, v31, v39

    add-long v75, v75, v79

    mul-long v79, v9, v57

    add-long v79, v79, v81

    mul-long v81, v13, v55

    add-long v81, v81, v79

    mul-long v79, v15, v53

    add-long v79, v79, v81

    mul-long v81, v17, v51

    add-long v81, v81, v79

    mul-long v79, v19, v49

    add-long v79, v79, v81

    mul-long v81, v22, v47

    add-long v81, v81, v79

    mul-long v79, v25, v45

    add-long v79, v79, v81

    mul-long v81, v28, v43

    add-long v81, v81, v79

    mul-long v79, v31, v41

    add-long v79, v79, v81

    mul-long v81, v33, v39

    add-long v81, v81, v79

    mul-long v79, v9, v59

    add-long v79, v79, v11

    mul-long v11, v13, v57

    add-long v11, v11, v79

    mul-long v79, v15, v55

    add-long v79, v79, v11

    mul-long v11, v17, v53

    add-long v11, v11, v79

    mul-long v79, v19, v51

    add-long v79, v79, v11

    mul-long v11, v22, v49

    add-long v11, v11, v79

    mul-long v79, v25, v47

    add-long v79, v79, v11

    mul-long v11, v28, v45

    add-long v11, v11, v79

    mul-long v79, v31, v43

    add-long v79, v79, v11

    mul-long v11, v33, v41

    add-long v11, v11, v79

    mul-long v79, v35, v39

    add-long v79, v79, v11

    mul-long v9, v9, v61

    add-long v9, v9, v83

    mul-long v11, v13, v59

    add-long/2addr v11, v9

    mul-long v9, v15, v57

    add-long/2addr v9, v11

    mul-long v11, v17, v55

    add-long/2addr v11, v9

    mul-long v9, v19, v53

    add-long/2addr v9, v11

    mul-long v11, v22, v51

    add-long/2addr v11, v9

    mul-long v9, v25, v49

    add-long/2addr v9, v11

    mul-long v11, v28, v47

    add-long/2addr v11, v9

    mul-long v9, v31, v45

    add-long/2addr v9, v11

    mul-long v11, v33, v43

    add-long/2addr v11, v9

    mul-long v9, v35, v41

    add-long/2addr v9, v11

    mul-long v39, v39, v37

    add-long v39, v39, v9

    mul-long v13, v13, v61

    mul-long v9, v15, v59

    add-long/2addr v9, v13

    mul-long v11, v17, v57

    add-long/2addr v11, v9

    mul-long v9, v19, v55

    add-long/2addr v9, v11

    mul-long v11, v22, v53

    add-long/2addr v11, v9

    mul-long v9, v25, v51

    add-long/2addr v9, v11

    mul-long v11, v28, v49

    add-long/2addr v11, v9

    mul-long v9, v31, v47

    add-long/2addr v9, v11

    mul-long v11, v33, v45

    add-long/2addr v11, v9

    mul-long v9, v35, v43

    add-long/2addr v9, v11

    mul-long v41, v41, v37

    add-long v41, v41, v9

    mul-long v15, v15, v61

    mul-long v9, v17, v59

    add-long/2addr v9, v15

    mul-long v11, v19, v57

    add-long/2addr v11, v9

    mul-long v9, v22, v55

    add-long/2addr v9, v11

    mul-long v11, v25, v53

    add-long/2addr v11, v9

    mul-long v9, v28, v51

    add-long/2addr v9, v11

    mul-long v11, v31, v49

    add-long/2addr v11, v9

    mul-long v9, v33, v47

    add-long/2addr v9, v11

    mul-long v11, v35, v45

    add-long/2addr v11, v9

    mul-long v43, v43, v37

    add-long v43, v43, v11

    mul-long v17, v17, v61

    mul-long v9, v19, v59

    add-long v9, v9, v17

    mul-long v11, v22, v57

    add-long/2addr v11, v9

    mul-long v9, v25, v55

    add-long/2addr v9, v11

    mul-long v11, v28, v53

    add-long/2addr v11, v9

    mul-long v9, v31, v51

    add-long/2addr v9, v11

    mul-long v11, v33, v49

    add-long/2addr v11, v9

    mul-long v9, v35, v47

    add-long/2addr v9, v11

    mul-long v45, v45, v37

    add-long v45, v45, v9

    mul-long v19, v19, v61

    mul-long v9, v22, v59

    add-long v9, v9, v19

    mul-long v11, v25, v57

    add-long/2addr v11, v9

    mul-long v9, v28, v55

    add-long/2addr v9, v11

    mul-long v11, v31, v53

    add-long/2addr v11, v9

    mul-long v9, v33, v51

    add-long/2addr v9, v11

    mul-long v11, v35, v49

    add-long/2addr v11, v9

    mul-long v47, v47, v37

    add-long v47, v47, v11

    mul-long v22, v22, v61

    mul-long v9, v25, v59

    add-long v9, v9, v22

    mul-long v11, v28, v57

    add-long/2addr v11, v9

    mul-long v9, v31, v55

    add-long/2addr v9, v11

    mul-long v11, v33, v53

    add-long/2addr v11, v9

    mul-long v9, v35, v51

    add-long/2addr v9, v11

    mul-long v49, v49, v37

    add-long v49, v49, v9

    mul-long v25, v25, v61

    mul-long v9, v28, v59

    add-long v9, v9, v25

    mul-long v11, v31, v57

    add-long/2addr v11, v9

    mul-long v9, v33, v55

    add-long/2addr v9, v11

    mul-long v11, v35, v53

    add-long/2addr v11, v9

    mul-long v51, v51, v37

    add-long v51, v51, v11

    mul-long v28, v28, v61

    mul-long v9, v31, v59

    add-long v9, v9, v28

    mul-long v11, v33, v57

    add-long/2addr v11, v9

    mul-long v9, v35, v55

    add-long/2addr v9, v11

    mul-long v53, v53, v37

    add-long v53, v53, v9

    mul-long v31, v31, v61

    mul-long v9, v33, v59

    add-long v9, v9, v31

    mul-long v11, v35, v57

    add-long/2addr v11, v9

    mul-long v55, v55, v37

    add-long v55, v55, v11

    mul-long v33, v33, v61

    mul-long v9, v35, v59

    add-long v9, v9, v33

    mul-long v57, v57, v37

    add-long v57, v57, v9

    mul-long v35, v35, v61

    mul-long v59, v59, v37

    add-long v59, v59, v35

    mul-long v37, v37, v61

    const-wide/32 v9, 0x100000

    add-long v11, v85, v9

    const/16 v1, 0x15

    shr-long/2addr v11, v1

    add-long v65, v65, v11

    shl-long/2addr v11, v1

    sub-long v85, v85, v11

    add-long v11, v63, v9

    shr-long/2addr v11, v1

    add-long v69, v69, v11

    shl-long/2addr v11, v1

    sub-long v63, v63, v11

    add-long v11, v67, v9

    shr-long/2addr v11, v1

    add-long v73, v73, v11

    shl-long/2addr v11, v1

    sub-long v67, v67, v11

    add-long v11, v71, v9

    shr-long/2addr v11, v1

    add-long v77, v77, v11

    shl-long/2addr v11, v1

    sub-long v71, v71, v11

    add-long v11, v75, v9

    shr-long/2addr v11, v1

    add-long v81, v81, v11

    shl-long/2addr v11, v1

    sub-long v75, v75, v11

    add-long v11, v79, v9

    shr-long/2addr v11, v1

    add-long v39, v39, v11

    shl-long/2addr v11, v1

    sub-long v79, v79, v11

    add-long v11, v41, v9

    shr-long/2addr v11, v1

    add-long v43, v43, v11

    shl-long/2addr v11, v1

    sub-long v41, v41, v11

    add-long v11, v45, v9

    shr-long/2addr v11, v1

    add-long v47, v47, v11

    shl-long/2addr v11, v1

    sub-long v45, v45, v11

    add-long v11, v49, v9

    shr-long/2addr v11, v1

    add-long v51, v51, v11

    shl-long/2addr v11, v1

    sub-long v49, v49, v11

    add-long v11, v53, v9

    shr-long/2addr v11, v1

    add-long v55, v55, v11

    shl-long/2addr v11, v1

    sub-long v53, v53, v11

    add-long v11, v57, v9

    shr-long/2addr v11, v1

    add-long v59, v59, v11

    shl-long/2addr v11, v1

    sub-long v57, v57, v11

    add-long v11, v37, v9

    shr-long/2addr v11, v1

    const-wide/16 v13, 0x0

    add-long v15, v11, v13

    shl-long/2addr v11, v1

    sub-long v37, v37, v11

    add-long v11, v65, v9

    shr-long/2addr v11, v1

    add-long v63, v63, v11

    shl-long/2addr v11, v1

    sub-long v65, v65, v11

    add-long v11, v69, v9

    shr-long/2addr v11, v1

    add-long v67, v67, v11

    shl-long/2addr v11, v1

    sub-long v69, v69, v11

    add-long v11, v73, v9

    shr-long/2addr v11, v1

    add-long v71, v71, v11

    shl-long/2addr v11, v1

    sub-long v73, v73, v11

    add-long v11, v77, v9

    shr-long/2addr v11, v1

    add-long v75, v75, v11

    shl-long/2addr v11, v1

    sub-long v77, v77, v11

    add-long v11, v81, v9

    shr-long/2addr v11, v1

    add-long v79, v79, v11

    shl-long/2addr v11, v1

    sub-long v81, v81, v11

    add-long v11, v39, v9

    shr-long/2addr v11, v1

    add-long v41, v41, v11

    shl-long/2addr v11, v1

    sub-long v39, v39, v11

    add-long v11, v43, v9

    shr-long/2addr v11, v1

    add-long v45, v45, v11

    shl-long/2addr v11, v1

    sub-long v43, v43, v11

    add-long v11, v47, v9

    shr-long/2addr v11, v1

    add-long v49, v49, v11

    shl-long/2addr v11, v1

    sub-long v47, v47, v11

    add-long v11, v51, v9

    shr-long/2addr v11, v1

    add-long v53, v53, v11

    shl-long/2addr v11, v1

    sub-long v51, v51, v11

    add-long v11, v55, v9

    shr-long/2addr v11, v1

    add-long v57, v57, v11

    shl-long/2addr v11, v1

    sub-long v55, v55, v11

    add-long v11, v59, v9

    shr-long/2addr v11, v1

    add-long v37, v37, v11

    shl-long/2addr v11, v1

    sub-long v59, v59, v11

    const-wide/32 v11, 0xa2c13

    mul-long v17, v15, v11

    add-long v17, v17, v39

    const-wide/32 v19, 0x72d18

    mul-long v22, v15, v19

    add-long v22, v22, v41

    const-wide/32 v25, 0x9fb67

    mul-long v28, v15, v25

    add-long v28, v28, v43

    const-wide/32 v31, 0xf39ad

    mul-long v33, v15, v31

    sub-long v45, v45, v33

    const-wide/32 v33, 0x215d1

    mul-long v35, v15, v33

    add-long v35, v35, v47

    const-wide/32 v39, 0xa6f7d

    mul-long v15, v15, v39

    sub-long v49, v49, v15

    mul-long v15, v37, v11

    add-long v15, v15, v79

    mul-long v41, v37, v19

    add-long v41, v41, v17

    mul-long v17, v37, v25

    add-long v17, v17, v22

    mul-long v22, v37, v31

    sub-long v28, v28, v22

    mul-long v22, v37, v33

    add-long v22, v22, v45

    mul-long v37, v37, v39

    sub-long v35, v35, v37

    mul-long v37, v59, v11

    add-long v37, v37, v81

    mul-long v43, v59, v19

    add-long v43, v43, v15

    mul-long v15, v59, v25

    add-long v15, v15, v41

    mul-long v41, v59, v31

    sub-long v17, v17, v41

    mul-long v41, v59, v33

    add-long v41, v41, v28

    mul-long v59, v59, v39

    sub-long v22, v22, v59

    mul-long v28, v57, v11

    add-long v28, v28, v75

    mul-long v45, v57, v19

    add-long v45, v45, v37

    mul-long v37, v57, v25

    add-long v37, v37, v43

    mul-long v43, v57, v31

    sub-long v15, v15, v43

    mul-long v43, v57, v33

    add-long v43, v43, v17

    mul-long v57, v57, v39

    sub-long v41, v41, v57

    mul-long v17, v55, v11

    add-long v17, v17, v77

    mul-long v47, v55, v19

    add-long v47, v47, v28

    mul-long v28, v55, v25

    add-long v28, v28, v45

    mul-long v45, v55, v31

    sub-long v37, v37, v45

    mul-long v45, v55, v33

    add-long v45, v45, v15

    mul-long v55, v55, v39

    sub-long v43, v43, v55

    mul-long v15, v53, v11

    add-long v15, v15, v71

    mul-long v55, v53, v19

    add-long v55, v55, v17

    mul-long v17, v53, v25

    add-long v17, v17, v47

    mul-long v47, v53, v31

    sub-long v28, v28, v47

    mul-long v47, v53, v33

    add-long v47, v47, v37

    mul-long v53, v53, v39

    sub-long v45, v45, v53

    add-long v37, v15, v9

    const/16 v1, 0x15

    shr-long v37, v37, v1

    add-long v55, v55, v37

    shl-long v37, v37, v1

    sub-long v15, v15, v37

    add-long v37, v17, v9

    shr-long v37, v37, v1

    add-long v28, v28, v37

    shl-long v37, v37, v1

    sub-long v17, v17, v37

    add-long v37, v47, v9

    shr-long v37, v37, v1

    add-long v45, v45, v37

    shl-long v37, v37, v1

    sub-long v47, v47, v37

    add-long v37, v43, v9

    shr-long v37, v37, v1

    add-long v41, v41, v37

    shl-long v37, v37, v1

    sub-long v43, v43, v37

    add-long v37, v22, v9

    shr-long v37, v37, v1

    add-long v35, v35, v37

    shl-long v37, v37, v1

    sub-long v22, v22, v37

    add-long v37, v49, v9

    shr-long v37, v37, v1

    add-long v51, v51, v37

    shl-long v37, v37, v1

    sub-long v49, v49, v37

    add-long v37, v55, v9

    shr-long v37, v37, v1

    add-long v17, v17, v37

    shl-long v37, v37, v1

    sub-long v55, v55, v37

    add-long v37, v28, v9

    shr-long v37, v37, v1

    add-long v47, v47, v37

    shl-long v37, v37, v1

    sub-long v28, v28, v37

    add-long v37, v45, v9

    shr-long v37, v37, v1

    add-long v43, v43, v37

    shl-long v37, v37, v1

    sub-long v45, v45, v37

    add-long v37, v41, v9

    shr-long v37, v37, v1

    add-long v22, v22, v37

    shl-long v37, v37, v1

    sub-long v41, v41, v37

    add-long v37, v35, v9

    shr-long v37, v37, v1

    add-long v49, v49, v37

    shl-long v37, v37, v1

    sub-long v35, v35, v37

    mul-long v37, v51, v11

    add-long v37, v37, v73

    mul-long v53, v51, v19

    add-long v53, v53, v15

    mul-long v15, v51, v25

    add-long v15, v15, v55

    mul-long v55, v51, v31

    sub-long v17, v17, v55

    mul-long v55, v51, v33

    add-long v55, v55, v28

    mul-long v51, v51, v39

    sub-long v47, v47, v51

    mul-long v28, v49, v11

    add-long v28, v28, v67

    mul-long v51, v49, v19

    add-long v51, v51, v37

    mul-long v37, v49, v25

    add-long v37, v37, v53

    mul-long v53, v49, v31

    sub-long v15, v15, v53

    mul-long v53, v49, v33

    add-long v53, v53, v17

    mul-long v49, v49, v39

    sub-long v55, v55, v49

    mul-long v17, v35, v11

    add-long v17, v17, v69

    mul-long v49, v35, v19

    add-long v49, v49, v28

    mul-long v28, v35, v25

    add-long v28, v28, v51

    mul-long v51, v35, v31

    sub-long v37, v37, v51

    mul-long v51, v35, v33

    add-long v51, v51, v15

    mul-long v35, v35, v39

    sub-long v53, v53, v35

    mul-long v15, v22, v11

    add-long v15, v15, v63

    mul-long v35, v22, v19

    add-long v35, v35, v17

    mul-long v17, v22, v25

    add-long v17, v17, v49

    mul-long v49, v22, v31

    sub-long v28, v28, v49

    mul-long v49, v22, v33

    add-long v49, v49, v37

    mul-long v22, v22, v39

    sub-long v51, v51, v22

    mul-long v22, v41, v11

    add-long v22, v22, v65

    mul-long v37, v41, v19

    add-long v37, v37, v15

    mul-long v15, v41, v25

    add-long v15, v15, v35

    mul-long v35, v41, v31

    sub-long v17, v17, v35

    mul-long v35, v41, v33

    add-long v35, v35, v28

    mul-long v41, v41, v39

    sub-long v49, v49, v41

    mul-long v28, v43, v11

    add-long v28, v28, v85

    mul-long v41, v43, v19

    add-long v41, v41, v22

    mul-long v22, v43, v25

    add-long v22, v22, v37

    mul-long v37, v43, v31

    sub-long v15, v15, v37

    mul-long v37, v43, v33

    add-long v37, v37, v17

    mul-long v43, v43, v39

    sub-long v35, v35, v43

    add-long v17, v28, v9

    const/16 v1, 0x15

    shr-long v17, v17, v1

    add-long v41, v41, v17

    shl-long v17, v17, v1

    sub-long v28, v28, v17

    add-long v17, v22, v9

    shr-long v17, v17, v1

    add-long v15, v15, v17

    shl-long v17, v17, v1

    sub-long v22, v22, v17

    add-long v17, v37, v9

    shr-long v17, v17, v1

    add-long v35, v35, v17

    shl-long v17, v17, v1

    sub-long v37, v37, v17

    add-long v17, v49, v9

    shr-long v17, v17, v1

    add-long v51, v51, v17

    shl-long v17, v17, v1

    sub-long v49, v49, v17

    add-long v17, v53, v9

    shr-long v17, v17, v1

    add-long v55, v55, v17

    shl-long v17, v17, v1

    sub-long v53, v53, v17

    add-long v17, v47, v9

    shr-long v17, v17, v1

    add-long v45, v45, v17

    shl-long v17, v17, v1

    sub-long v47, v47, v17

    add-long v17, v41, v9

    shr-long v17, v17, v1

    add-long v22, v22, v17

    shl-long v17, v17, v1

    sub-long v41, v41, v17

    add-long v17, v15, v9

    shr-long v17, v17, v1

    add-long v37, v37, v17

    shl-long v17, v17, v1

    sub-long v15, v15, v17

    add-long v17, v35, v9

    shr-long v17, v17, v1

    add-long v49, v49, v17

    shl-long v17, v17, v1

    sub-long v35, v35, v17

    add-long v17, v51, v9

    shr-long v17, v17, v1

    add-long v53, v53, v17

    shl-long v17, v17, v1

    sub-long v51, v51, v17

    add-long v17, v55, v9

    shr-long v17, v17, v1

    add-long v47, v47, v17

    shl-long v17, v17, v1

    sub-long v55, v55, v17

    add-long v9, v45, v9

    shr-long/2addr v9, v1

    add-long v17, v9, v13

    shl-long/2addr v9, v1

    sub-long v45, v45, v9

    mul-long v9, v17, v11

    add-long v9, v9, v28

    mul-long v28, v17, v19

    add-long v28, v28, v41

    mul-long v41, v17, v25

    add-long v41, v41, v22

    mul-long v22, v17, v31

    sub-long v15, v15, v22

    mul-long v22, v17, v33

    add-long v22, v22, v37

    mul-long v17, v17, v39

    sub-long v35, v35, v17

    const/16 v1, 0x15

    shr-long v17, v9, v1

    add-long v28, v28, v17

    shl-long v17, v17, v1

    sub-long v9, v9, v17

    shr-long v17, v28, v1

    add-long v41, v41, v17

    shl-long v17, v17, v1

    sub-long v28, v28, v17

    shr-long v17, v41, v1

    add-long v15, v15, v17

    shl-long v17, v17, v1

    sub-long v41, v41, v17

    shr-long v17, v15, v1

    add-long v22, v22, v17

    shl-long v17, v17, v1

    sub-long v15, v15, v17

    shr-long v17, v22, v1

    add-long v35, v35, v17

    shl-long v17, v17, v1

    sub-long v22, v22, v17

    shr-long v17, v35, v1

    add-long v49, v49, v17

    shl-long v17, v17, v1

    sub-long v35, v35, v17

    shr-long v17, v49, v1

    add-long v51, v51, v17

    shl-long v17, v17, v1

    sub-long v49, v49, v17

    shr-long v17, v51, v1

    add-long v53, v53, v17

    shl-long v17, v17, v1

    sub-long v51, v51, v17

    shr-long v17, v53, v1

    add-long v55, v55, v17

    shl-long v17, v17, v1

    sub-long v53, v53, v17

    shr-long v17, v55, v1

    add-long v47, v47, v17

    shl-long v17, v17, v1

    sub-long v55, v55, v17

    shr-long v17, v47, v1

    add-long v45, v45, v17

    shl-long v17, v17, v1

    sub-long v47, v47, v17

    shr-long v17, v45, v1

    add-long v13, v17, v13

    shl-long v17, v17, v1

    sub-long v45, v45, v17

    mul-long v11, v11, v13

    add-long/2addr v11, v9

    mul-long v19, v19, v13

    add-long v19, v19, v28

    mul-long v25, v25, v13

    add-long v25, v25, v41

    mul-long v31, v31, v13

    sub-long v15, v15, v31

    mul-long v33, v33, v13

    add-long v33, v33, v22

    mul-long v13, v13, v39

    sub-long v35, v35, v13

    const/16 v1, 0x15

    shr-long v9, v11, v1

    add-long v19, v19, v9

    shl-long/2addr v9, v1

    sub-long/2addr v11, v9

    shr-long v9, v19, v1

    add-long v25, v25, v9

    shl-long/2addr v9, v1

    sub-long v19, v19, v9

    shr-long v9, v25, v1

    add-long/2addr v15, v9

    shl-long/2addr v9, v1

    sub-long v25, v25, v9

    shr-long v9, v15, v1

    add-long v33, v33, v9

    shl-long/2addr v9, v1

    sub-long/2addr v15, v9

    shr-long v9, v33, v1

    add-long v35, v35, v9

    shl-long/2addr v9, v1

    sub-long v33, v33, v9

    shr-long v9, v35, v1

    add-long v49, v49, v9

    shl-long/2addr v9, v1

    sub-long v35, v35, v9

    shr-long v9, v49, v1

    add-long v51, v51, v9

    shl-long/2addr v9, v1

    sub-long v49, v49, v9

    shr-long v9, v51, v1

    add-long v53, v53, v9

    shl-long/2addr v9, v1

    sub-long v51, v51, v9

    shr-long v9, v53, v1

    add-long v55, v55, v9

    shl-long/2addr v9, v1

    sub-long v9, v53, v9

    shr-long v13, v55, v1

    add-long v47, v47, v13

    shl-long/2addr v13, v1

    sub-long v55, v55, v13

    shr-long v13, v47, v1

    add-long v45, v45, v13

    shl-long/2addr v13, v1

    sub-long v47, v47, v13

    long-to-int v1, v11

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/16 v1, 0x8

    shr-long v13, v11, v1

    long-to-int v3, v13

    int-to-byte v3, v3

    aput-byte v3, v2, v24

    const/16 v3, 0x10

    shr-long/2addr v11, v3

    shl-long v13, v19, v6

    or-long/2addr v11, v13

    long-to-int v5, v11

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    shr-long v11, v19, v30

    long-to-int v5, v11

    int-to-byte v5, v5

    aput-byte v5, v2, v30

    const/16 v5, 0xb

    shr-long v11, v19, v5

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v2, v21

    const/16 v7, 0x13

    shr-long v11, v19, v7

    shl-long v13, v25, v4

    or-long/2addr v11, v13

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v2, v6

    shr-long v11, v25, v27

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v2, v27

    const/16 v11, 0xe

    shr-long v12, v25, v11

    const/4 v14, 0x7

    shl-long v17, v15, v14

    or-long v12, v12, v17

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v2, v14

    shr-long v12, v15, v24

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v2, v1

    const/16 v12, 0x9

    shr-long v13, v15, v12

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v2, v12

    const/16 v13, 0x11

    shr-long v14, v15, v13

    shl-long v17, v33, v21

    or-long v14, v14, v17

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0xa

    aput-byte v14, v2, v15

    shr-long v14, v33, v21

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v2, v5

    const/16 v14, 0xc

    move-object v15, v8

    shr-long v7, v33, v14

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v14

    const/16 v7, 0x14

    shr-long v17, v33, v7

    shl-long v19, v35, v24

    or-long v7, v17, v19

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0xd

    aput-byte v7, v2, v8

    move-object v8, v15

    const/4 v7, 0x7

    shr-long v14, v35, v7

    long-to-int v7, v14

    int-to-byte v7, v7

    aput-byte v7, v2, v11

    const/16 v7, 0xf

    shr-long v14, v35, v7

    shl-long v18, v49, v27

    or-long v14, v14, v18

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v2, v7

    shr-long v14, v49, v4

    long-to-int v7, v14

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    const/16 v7, 0xa

    shr-long v14, v49, v7

    long-to-int v7, v14

    int-to-byte v7, v7

    aput-byte v7, v2, v13

    const/16 v7, 0x12

    shr-long v14, v49, v7

    shl-long v18, v51, v30

    or-long v14, v14, v18

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v2, v7

    shr-long v14, v51, v6

    long-to-int v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x13

    aput-byte v7, v2, v14

    const/16 v7, 0xd

    shr-long v14, v51, v7

    long-to-int v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x14

    aput-byte v7, v2, v14

    long-to-int v7, v9

    int-to-byte v7, v7

    const/16 v14, 0x15

    aput-byte v7, v2, v14

    shr-long v14, v9, v1

    long-to-int v1, v14

    int-to-byte v1, v1

    const/16 v7, 0x16

    aput-byte v1, v2, v7

    shr-long/2addr v9, v3

    shl-long v6, v55, v6

    or-long/2addr v6, v9

    long-to-int v1, v6

    int-to-byte v1, v1

    const/16 v3, 0x17

    aput-byte v1, v2, v3

    shr-long v6, v55, v30

    long-to-int v1, v6

    int-to-byte v1, v1

    const/16 v3, 0x18

    aput-byte v1, v2, v3

    shr-long v5, v55, v5

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x19

    aput-byte v1, v2, v3

    const/16 v1, 0x13

    shr-long v5, v55, v1

    shl-long v9, v47, v4

    or-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1a

    aput-byte v1, v2, v3

    shr-long v5, v47, v27

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1b

    aput-byte v1, v2, v3

    shr-long v5, v47, v11

    const/4 v1, 0x7

    shl-long v9, v45, v1

    or-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1c

    aput-byte v1, v2, v3

    shr-long v5, v45, v24

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1d

    aput-byte v1, v2, v3

    shr-long v5, v45, v12

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1e

    aput-byte v1, v2, v3

    shr-long v5, v45, v13

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v3, 0x1f

    aput-byte v1, v2, v3

    new-array v1, v4, [[B

    const/4 v3, 0x0

    aput-object v8, v1, v3

    aput-object v2, v1, v24

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 51
    aget-object v3, v1, v5

    const v6, 0x7fffffff

    .line 52
    array-length v7, v3

    sub-int/2addr v6, v7

    if-gt v2, v6, :cond_0

    .line 53
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "exceeded size limit"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    aget-object v6, v1, v5

    .line 57
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v6, v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method
