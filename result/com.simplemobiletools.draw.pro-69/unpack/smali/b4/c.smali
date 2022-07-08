.class public abstract Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$a;
    }
.end annotation


# instance fields
.field private transient e:Lg4/a;

.field protected final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb4/c$a;->a()Lb4/c$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/c;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb4/c;->g:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lb4/c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb4/c;->i:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lb4/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lg4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->e:Lg4/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/c;->c()Lg4/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lb4/c;->e:Lg4/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lg4/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lg4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb4/c;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb4/p;->c(Ljava/lang/Class;)Lg4/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb4/p;->b(Ljava/lang/Class;)Lg4/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->i:Ljava/lang/String;

    return-object v0
.end method
