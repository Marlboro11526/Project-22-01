.class public Lcom/trilead/ssh2/compression/CompressionFactory$CompressorEntry;
.super Ljava/lang/Object;
.source "CompressionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trilead/ssh2/compression/CompressionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressorEntry"
.end annotation


# instance fields
.field public compressorClass:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trilead/ssh2/compression/CompressionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/trilead/ssh2/compression/CompressionFactory$CompressorEntry;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/trilead/ssh2/compression/CompressionFactory$CompressorEntry;->compressorClass:Ljava/lang/String;

    return-void
.end method
