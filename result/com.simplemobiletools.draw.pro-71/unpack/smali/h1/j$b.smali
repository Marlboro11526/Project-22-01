.class final Lh1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final e:Ljava/security/MessageDigest;

.field private final f:Lz1/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lz1/c;->a()Lz1/c;

    move-result-object v0

    iput-object v0, p0, Lh1/j$b;->f:Lz1/c;

    .line 3
    iput-object p1, p0, Lh1/j$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/j$b;->f:Lz1/c;

    return-object v0
.end method
