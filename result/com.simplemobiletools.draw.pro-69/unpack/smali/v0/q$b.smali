.class Lv0/q$b;
.super Lv0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lv0/q;


# direct methods
.method constructor <init>(Lv0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/q$b;->a:Lv0/q;

    return-void
.end method


# virtual methods
.method public c(Lv0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/q$b;->a:Lv0/q;

    iget v1, v0, Lv0/q;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv0/q;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lv0/q;->Q:Z

    .line 3
    invoke-virtual {v0}, Lv0/m;->p()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lv0/m;->P(Lv0/m$f;)Lv0/m;

    return-void
.end method

.method public e(Lv0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/q$b;->a:Lv0/q;

    iget-boolean v0, p1, Lv0/q;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv0/m;->a0()V

    .line 3
    iget-object p1, p0, Lv0/q$b;->a:Lv0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/q;->Q:Z

    :cond_0
    return-void
.end method
