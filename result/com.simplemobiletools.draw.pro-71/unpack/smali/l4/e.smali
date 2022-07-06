.class public final Ll4/e;
.super Ll4/a1;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/a1;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/e;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected z()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e;->k:Ljava/lang/Thread;

    return-object v0
.end method
