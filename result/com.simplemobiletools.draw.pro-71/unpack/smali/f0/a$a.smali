.class public final Lf0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lf0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lf0/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lf0/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lf0/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lf0/a;->h:Lf0/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lf0/a;->g:Lf0/a;

    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf0/a$a;->a:Z

    .line 2
    sget-object p1, Lf0/a;->d:Lf0/d;

    iput-object p1, p0, Lf0/a$a;->c:Lf0/d;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lf0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lf0/a;
    .locals 4

    .line 1
    iget v0, p0, Lf0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf0/a$a;->c:Lf0/d;

    sget-object v1, Lf0/a;->d:Lf0/d;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lf0/a$a;->a:Z

    invoke-static {v0}, Lf0/a$a;->b(Z)Lf0/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf0/a;

    iget-boolean v1, p0, Lf0/a$a;->a:Z

    iget v2, p0, Lf0/a$a;->b:I

    iget-object v3, p0, Lf0/a$a;->c:Lf0/d;

    invoke-direct {v0, v1, v2, v3}, Lf0/a;-><init>(ZILf0/d;)V

    return-object v0
.end method
