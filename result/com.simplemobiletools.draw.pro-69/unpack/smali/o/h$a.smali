.class Lo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h;->F(Lo/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/i;Lo/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lo/i;->g:I

    iget p2, p2, Lo/i;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/i;

    check-cast p2, Lo/i;

    invoke-virtual {p0, p1, p2}, Lo/h$a;->a(Lo/i;Lo/i;)I

    move-result p1

    return p1
.end method
