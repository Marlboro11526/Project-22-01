.class public final Lc3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b0;->a(Landroidx/viewpager/widget/b;La4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lp3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc3/b0$a;->a:La4/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b0$a;->a:La4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, La4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
