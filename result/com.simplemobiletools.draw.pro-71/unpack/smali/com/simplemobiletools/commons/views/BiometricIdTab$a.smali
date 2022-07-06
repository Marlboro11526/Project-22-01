.class final synthetic Lcom/simplemobiletools/commons/views/BiometricIdTab$a;
.super Lc4/j;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/BiometricIdTab;->F(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/j;",
        "Lb4/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lf3/b;

    const/4 v1, 0x2

    const-string v4, "receivedHash"

    const-string v5, "receivedHash(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lc4/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/views/BiometricIdTab$a;->m(Ljava/lang/String;I)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc4/c;->f:Ljava/lang/Object;

    check-cast v0, Lf3/b;

    invoke-interface {v0, p1, p2}, Lf3/b;->a(Ljava/lang/String;I)V

    return-void
.end method
