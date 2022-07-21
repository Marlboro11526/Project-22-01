.class public Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;
.super Ljava/lang/Object;
.source "BlockCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherEntry"
.end annotation


# instance fields
.field public final blocksize:I

.field public final cipherClass:Ljava/lang/String;

.field public final keysize:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->blocksize:I

    .line 4
    iput p3, p0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->keysize:I

    .line 5
    iput-object p4, p0, Lcom/trilead/ssh2/crypto/cipher/BlockCipherFactory$CipherEntry;->cipherClass:Ljava/lang/String;

    return-void
.end method
