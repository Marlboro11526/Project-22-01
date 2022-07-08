.class final Lj4/y$a$a;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/y$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ls3/g$b;",
        "Lj4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj4/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/y$a$a;

    invoke-direct {v0}, Lj4/y$a$a;-><init>()V

    sput-object v0, Lj4/y$a$a;->f:Lj4/y$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/g$b;)Lj4/y;
    .locals 1

    .line 1
    instance-of v0, p1, Lj4/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lj4/y;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/g$b;

    invoke-virtual {p0, p1}, Lj4/y$a$a;->a(Ls3/g$b;)Lj4/y;

    move-result-object p1

    return-object p1
.end method
