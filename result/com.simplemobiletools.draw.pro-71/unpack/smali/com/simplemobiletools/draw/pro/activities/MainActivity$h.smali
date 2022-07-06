.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->M0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->I0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->S0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$h;->a(ZI)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method
