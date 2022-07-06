.class final Ll4/e1$a$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/e1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/l<",
        "Lt3/g$b;",
        "Ll4/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll4/e1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/e1$a$a;

    invoke-direct {v0}, Ll4/e1$a$a;-><init>()V

    sput-object v0, Ll4/e1$a$a;->f:Ll4/e1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt3/g$b;)Ll4/e1;
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/e1;

    if-eqz v0, :cond_0

    check-cast p1, Ll4/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/g$b;

    invoke-virtual {p0, p1}, Ll4/e1$a$a;->a(Lt3/g$b;)Ll4/e1;

    move-result-object p1

    return-object p1
.end method
