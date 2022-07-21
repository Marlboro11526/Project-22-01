.class public Lcom/trilead/ssh2/transport/KexState;
.super Ljava/lang/Object;
.source "KexState.java"


# instance fields
.field public H:[B

.field public K:Ljava/math/BigInteger;

.field public dhgexParameters:Lcom/trilead/ssh2/DHGexParameters;

.field public dhgx:Lcom/trilead/ssh2/crypto/dh/DhGroupExchange;

.field public dhx:Lcom/trilead/ssh2/crypto/dh/GenericDhExchange;

.field public hashAlgo:Ljava/lang/String;

.field public hostkey:[B

.field public localKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

.field public np:Lcom/trilead/ssh2/transport/NegotiatedParameters;

.field public remoteKEX:Lcom/trilead/ssh2/packets/PacketKexInit;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/transport/KexState;->state:I

    return-void
.end method
