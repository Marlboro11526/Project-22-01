.class public Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lo/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    iput-object v0, p0, Lo/c;->a:Lo/f;

    .line 3
    new-instance v0, Lo/g;

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    iput-object v0, p0, Lo/c;->b:Lo/f;

    .line 4
    new-instance v0, Lo/g;

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    iput-object v0, p0, Lo/c;->c:Lo/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lo/i;

    .line 5
    iput-object v0, p0, Lo/c;->d:[Lo/i;

    return-void
.end method
