.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/a;

.field public static final b:Lf1/a;

.field public static final c:Lf1/a;

.field public static final d:Lf1/a;

.field public static final e:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/a$a;

    invoke-direct {v0}, Lf1/a$a;-><init>()V

    sput-object v0, Lf1/a;->a:Lf1/a;

    .line 2
    new-instance v0, Lf1/a$b;

    invoke-direct {v0}, Lf1/a$b;-><init>()V

    sput-object v0, Lf1/a;->b:Lf1/a;

    .line 3
    new-instance v0, Lf1/a$c;

    invoke-direct {v0}, Lf1/a$c;-><init>()V

    sput-object v0, Lf1/a;->c:Lf1/a;

    .line 4
    new-instance v0, Lf1/a$d;

    invoke-direct {v0}, Lf1/a$d;-><init>()V

    sput-object v0, Lf1/a;->d:Lf1/a;

    .line 5
    new-instance v0, Lf1/a$e;

    invoke-direct {v0}, Lf1/a$e;-><init>()V

    sput-object v0, Lf1/a;->e:Lf1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ld1/a;)Z
.end method

.method public abstract d(ZLd1/a;Ld1/c;)Z
.end method
