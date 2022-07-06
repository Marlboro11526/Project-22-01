.class public final Ld3/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/e0;->a(Landroidx/viewpager/widget/b;Lb4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/e0$a;->a:Lb4/l;

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
    iget-object v0, p0, Ld3/e0$a;->a:Lb4/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
