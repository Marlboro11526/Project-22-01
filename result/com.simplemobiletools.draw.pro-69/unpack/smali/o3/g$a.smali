.class final Lo3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IFZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g$a;->e:Ljava/lang/String;

    iput p2, p0, Lo3/g$a;->f:I

    iput p3, p0, Lo3/g$a;->g:F

    iput-boolean p4, p0, Lo3/g$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo3/g$a;->f:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lo3/g$a;->g:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/g$a;->h:Z

    return v0
.end method
