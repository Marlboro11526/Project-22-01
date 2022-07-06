.class final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/b<",
        "Lh4/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lb4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lq3/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILb4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lb4/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lk4/d;->b:I

    .line 4
    iput p3, p0, Lk4/d;->c:I

    .line 5
    iput-object p4, p0, Lk4/d;->d:Lb4/p;

    return-void
.end method

.method public static final synthetic a(Lk4/d;)Lb4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/d;->d:Lb4/p;

    return-object p0
.end method

.method public static final synthetic b(Lk4/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lk4/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk4/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lk4/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk4/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk4/d$a;

    invoke-direct {v0, p0}, Lk4/d$a;-><init>(Lk4/d;)V

    return-object v0
.end method
