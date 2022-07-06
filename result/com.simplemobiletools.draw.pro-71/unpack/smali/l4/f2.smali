.class public final Ll4/f2;
.super Lt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f2$a;
    }
.end annotation


# static fields
.field public static final f:Ll4/f2$a;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/f2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/f2$a;-><init>(Lc4/g;)V

    sput-object v0, Ll4/f2;->f:Ll4/f2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/f2;->f:Ll4/f2$a;

    invoke-direct {p0, v0}, Lt3/a;-><init>(Lt3/g$c;)V

    return-void
.end method
