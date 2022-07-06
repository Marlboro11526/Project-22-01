.class final Lp3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private e:Lp3/g$b;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3/g$c;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lp3/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g$c;->e:Lp3/g$b;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp3/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/g$c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Lp3/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/g$c;->e:Lp3/g$b;

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/g$c;->g:I

    .line 2
    iput p2, p0, Lp3/g$c;->h:I

    return-void
.end method
