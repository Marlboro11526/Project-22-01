.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lg3/b$a;

.field private static l:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/b$a;-><init>(Lc4/g;)V

    sput-object v0, Lg3/b;->k:Lg3/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg3/b;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lg3/b;->g:Z

    .line 5
    iput p4, p0, Lg3/b;->h:I

    .line 6
    iput-wide p5, p0, Lg3/b;->i:J

    .line 7
    iput-wide p7, p0, Lg3/b;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJILc4/g;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p9, 0x10

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p5

    :goto_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move-wide p7, v6

    move-wide/from16 p9, v4

    .line 8
    invoke-direct/range {p2 .. p10}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    return-void
.end method


# virtual methods
.method public a(Lg3/b;)I
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lg3/b;->g:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lg3/b;->g:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lg3/b;->g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 3
    :cond_1
    sget v0, Lg3/b;->l:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "this as java.lang.String).toLowerCase()"

    if-eqz v3, :cond_3

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    iget-object v1, p0, Lg3/b;->f:Ljava/lang/String;

    invoke-static {v1}, Ld3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg3/b;->f:Ljava/lang/String;

    invoke-static {p1}, Ld3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lg3/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ld3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg3/b;->f:Ljava/lang/String;

    invoke-static {p1}, Ld3/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 6
    iget-wide v3, p0, Lg3/b;->i:J

    iget-wide v6, p1, Lg3/b;->i:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 7
    iget-wide v3, p0, Lg3/b;->j:J

    iget-wide v6, p1, Lg3/b;->j:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    goto :goto_1

    .line 8
    :cond_8
    invoke-virtual {p0}, Lg3/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg3/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 9
    :goto_3
    sget v0, Lg3/b;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    mul-int/lit8 p1, p1, -0x1

    :cond_9
    move v1, p1

    :goto_4
    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lg3/b;->l:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lg3/b;->i:J

    invoke-static {p1, p2}, Ld3/y;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Lg3/b;->j:J

    invoke-static {v0, v1, p1, p2, p3}, Ld3/y;->a(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lg3/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lg3/b;->f:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/b;->h:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg3/b;

    invoke-virtual {p0, p1}, Lg3/b;->a(Lg3/b;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/b;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lk4/f;->g0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lx1/d;
    .locals 2

    .line 1
    new-instance v0, Lx1/d;

    invoke-virtual {p0}, Lg3/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ld3/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg3/b;->j:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg3/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg3/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lg3/b;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/b;->i:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/b;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDirItem(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg3/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg3/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg3/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg3/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
