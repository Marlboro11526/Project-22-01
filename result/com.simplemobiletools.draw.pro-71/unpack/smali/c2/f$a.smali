.class Lc2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/f;->b(I)Lc2/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc2/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc2/a;I)Z
    .locals 0

    .line 1
    sget-object p2, Lc2/a;->j:Lc2/a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lc2/f$a;->a:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lc2/f$a;->a:I

    iget p2, p0, Lc2/f$a;->b:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
