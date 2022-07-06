.class final Lt3/g$a$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/g$a;->a(Lt3/g;Lt3/g;)Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Lt3/g;",
        "Lt3/g$b;",
        "Lt3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/g$a$a;

    invoke-direct {v0}, Lt3/g$a$a;-><init>()V

    sput-object v0, Lt3/g$a$a;->f:Lt3/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt3/g;Lt3/g$b;)Lt3/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lt3/g$b;->getKey()Lt3/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lt3/g;->minusKey(Lt3/g$c;)Lt3/g;

    move-result-object p1

    .line 2
    sget-object v0, Lt3/h;->e:Lt3/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lt3/e;->d:Lt3/e$b;

    invoke-interface {p1, v1}, Lt3/g;->get(Lt3/g$c;)Lt3/g$b;

    move-result-object v2

    check-cast v2, Lt3/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lt3/c;

    invoke-direct {v0, p1, p2}, Lt3/c;-><init>(Lt3/g;Lt3/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lt3/g;->minusKey(Lt3/g$c;)Lt3/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lt3/c;

    invoke-direct {p1, p2, v2}, Lt3/c;-><init>(Lt3/g;Lt3/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lt3/c;

    new-instance v1, Lt3/c;

    invoke-direct {v1, p1, p2}, Lt3/c;-><init>(Lt3/g;Lt3/g$b;)V

    invoke-direct {v0, v1, v2}, Lt3/c;-><init>(Lt3/g;Lt3/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/g;

    check-cast p2, Lt3/g$b;

    invoke-virtual {p0, p1, p2}, Lt3/g$a$a;->a(Lt3/g;Lt3/g$b;)Lt3/g;

    move-result-object p1

    return-object p1
.end method
