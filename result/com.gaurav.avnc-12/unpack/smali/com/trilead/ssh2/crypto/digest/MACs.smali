.class public final Lcom/trilead/ssh2/crypto/digest/MACs;
.super Ljava/lang/Object;
.source "MACs.java"


# static fields
.field public static final MAC_LIST:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "hmac-sha2-256-etm@openssh.com"

    const-string v1, "hmac-sha2-512-etm@openssh.com"

    const-string v2, "hmac-sha1-etm@openssh.com"

    const-string v3, "hmac-sha2-256"

    const-string v4, "hmac-sha2-512"

    const-string v5, "hmac-sha1"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/trilead/ssh2/crypto/digest/MACs;->MAC_LIST:[Ljava/lang/String;

    return-void
.end method

.method public static final getKeyLen(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_4

    const-string v0, "hmac-sha1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const-string v0, "hmac-md5"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const-string v0, "hmac-sha2-256"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    const-string v0, "hmac-sha2-512"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x40

    return p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown algorithm "

    invoke-static {v1, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
