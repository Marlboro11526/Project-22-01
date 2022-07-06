.class public final Ld3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b0;->a(Lcom/google/android/material/tabs/TabLayout;Lb4/l;Lb4/l;)V
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
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb4/l;Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lq3/p;",
            ">;",
            "Lb4/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3/b0$a;->a:Lb4/l;

    iput-object p2, p0, Ld3/b0$a;->b:Lb4/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld3/b0$a;->b:Lb4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld3/b0$a;->a:Lb4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
