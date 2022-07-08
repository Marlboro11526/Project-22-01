.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/a;

.field public static final b:Le1/a;

.field public static final c:Le1/a;

.field public static final d:Le1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/a$a;

    invoke-direct {v0}, Le1/a$a;-><init>()V

    .line 2
    new-instance v0, Le1/a$b;

    invoke-direct {v0}, Le1/a$b;-><init>()V

    sput-object v0, Le1/a;->a:Le1/a;

    .line 3
    new-instance v0, Le1/a$c;

    invoke-direct {v0}, Le1/a$c;-><init>()V

    sput-object v0, Le1/a;->b:Le1/a;

    .line 4
    new-instance v0, Le1/a$d;

    invoke-direct {v0}, Le1/a$d;-><init>()V

    sput-object v0, Le1/a;->c:Le1/a;

    .line 5
    new-instance v0, Le1/a$e;

    invoke-direct {v0}, Le1/a$e;-><init>()V

    sput-object v0, Le1/a;->d:Le1/a;

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

.method public abstract c(Lcom/bumptech/glide/load/a;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
.end method
