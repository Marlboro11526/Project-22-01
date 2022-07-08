.class final enum Lb2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb2/d;

.field private static final synthetic i:[Lb2/d;


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld0/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb2/e;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/d;->h:Lb2/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lb2/d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb2/d;->i:[Lb2/d;

    .line 3
    new-instance v0, Lb2/d$a;

    invoke-direct {v0}, Lb2/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb2/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/d;
    .locals 1

    .line 1
    const-class v0, Lb2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/d;

    return-object p0
.end method

.method public static values()[Lb2/d;
    .locals 1

    .line 1
    sget-object v0, Lb2/d;->i:[Lb2/d;

    invoke-virtual {v0}, [Lb2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/d;

    return-object v0
.end method


# virtual methods
.method public a(Lb2/b;Lb2/c$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/d;->f:Lb2/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb2/e;->isHardwarePresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb2/d;->f:Lb2/e;

    invoke-interface {v0}, Lb2/e;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v2, Lb2/a;->g:Lb2/a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "Not recognized"

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lb2/b;->a(Lb2/a;ZLjava/lang/CharSequence;II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb2/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld0/b;

    invoke-direct {v1}, Ld0/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb2/d;->f:Lb2/e;

    iget-object v1, p0, Lb2/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b;

    invoke-interface {v0, v1, p1, p2}, Lb2/e;->authenticate(Ld0/b;Lb2/b;Lb2/c$b;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object v3, Lb2/a;->e:Lb2/a;

    const/4 v4, 0x1

    sget p2, La2/a;->a:I

    .line 7
    invoke-direct {p0, p2}, Lb2/d;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 8
    invoke-interface/range {v2 .. v7}, Lb2/b;->a(Lb2/a;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ld0/b;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->f:Lb2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/e;->hasFingerprintRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->f:Lb2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/e;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
