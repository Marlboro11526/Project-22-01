.class final Lm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/b$b<",
        "Ln/h<",
        "Li0/c;",
        ">;",
        "Li0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/h;

    invoke-virtual {p0, p1}, Lm0/a$b;->d(Ln/h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/h;

    invoke-virtual {p0, p1, p2}, Lm0/a$b;->c(Ln/h;I)Li0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/h;I)Li0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h<",
            "Li0/c;",
            ">;I)",
            "Li0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ln/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/c;

    return-object p1
.end method

.method public d(Ln/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h<",
            "Li0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/h;->j()I

    move-result p1

    return p1
.end method
