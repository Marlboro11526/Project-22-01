.class final synthetic Lcom/simplemobiletools/commons/views/BiometricIdTab$a;
.super Lb4/j;
.source "SourceFile"

# interfaces
.implements La4/p;


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
        "Lb4/j;",
        "La4/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Le3/a;

    const/4 v1, 0x2

    const-string v4, "receivedHash"

    const-string v5, "receivedHash(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lb4/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/views/BiometricIdTab$a;->m(Ljava/lang/String;I)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb4/c;->f:Ljava/lang/Object;

    check-cast v0, Le3/a;

    invoke-interface {v0, p1, p2}, Le3/a;->a(Ljava/lang/String;I)V

    return-void
.end method
