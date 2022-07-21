.class public Lcom/trilead/ssh2/DHGexParameters;
.super Ljava/lang/Object;
.source "DHGexParameters.java"


# instance fields
.field public final max_group_len:I

.field public final min_group_len:I

.field public final pref_group_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lcom/trilead/ssh2/DHGexParameters;->min_group_len:I

    .line 3
    iput v0, p0, Lcom/trilead/ssh2/DHGexParameters;->pref_group_len:I

    const/16 v0, 0x1000

    .line 4
    iput v0, p0, Lcom/trilead/ssh2/DHGexParameters;->max_group_len:I

    return-void
.end method


# virtual methods
.method public getMin_group_len()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/trilead/ssh2/DHGexParameters;->min_group_len:I

    return v0
.end method
