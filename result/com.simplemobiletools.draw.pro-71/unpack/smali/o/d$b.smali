.class Lo/d$b;
.super Lo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lo/d;


# direct methods
.method public constructor <init>(Lo/d;Lo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d$b;->g:Lo/d;

    invoke-direct {p0}, Lo/b;-><init>()V

    .line 2
    new-instance p1, Lo/j;

    invoke-direct {p1, p0, p2}, Lo/j;-><init>(Lo/b;Lo/c;)V

    iput-object p1, p0, Lo/b;->e:Lo/b$a;

    return-void
.end method
