.class public Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;
.super Ljava/lang/Object;
.source "KnownHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KnownHostsEntry"
.end annotation


# instance fields
.field public key:Ljava/security/PublicKey;

.field public patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trilead/ssh2/KnownHosts;[Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;->patterns:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;->key:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KnownHostsEntry{keyType="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trilead/ssh2/KnownHosts$KnownHostsEntry;->key:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
