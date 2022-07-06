.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$f;,
        Lf0/e$a;,
        Lf0/e$b;,
        Lf0/e$c;,
        Lf0/e$e;,
        Lf0/e$d;
    }
.end annotation


# static fields
.field public static final a:Lf0/d;

.field public static final b:Lf0/d;

.field public static final c:Lf0/d;

.field public static final d:Lf0/d;

.field public static final e:Lf0/d;

.field public static final f:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/e$e;-><init>(Lf0/e$c;Z)V

    sput-object v0, Lf0/e;->a:Lf0/d;

    .line 2
    new-instance v0, Lf0/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf0/e$e;-><init>(Lf0/e$c;Z)V

    sput-object v0, Lf0/e;->b:Lf0/d;

    .line 3
    new-instance v0, Lf0/e$e;

    sget-object v1, Lf0/e$b;->a:Lf0/e$b;

    invoke-direct {v0, v1, v2}, Lf0/e$e;-><init>(Lf0/e$c;Z)V

    sput-object v0, Lf0/e;->c:Lf0/d;

    .line 4
    new-instance v0, Lf0/e$e;

    invoke-direct {v0, v1, v3}, Lf0/e$e;-><init>(Lf0/e$c;Z)V

    sput-object v0, Lf0/e;->d:Lf0/d;

    .line 5
    new-instance v0, Lf0/e$e;

    sget-object v1, Lf0/e$a;->b:Lf0/e$a;

    invoke-direct {v0, v1, v2}, Lf0/e$e;-><init>(Lf0/e$c;Z)V

    sput-object v0, Lf0/e;->e:Lf0/d;

    .line 6
    sget-object v0, Lf0/e$f;->b:Lf0/e$f;

    sput-object v0, Lf0/e;->f:Lf0/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
