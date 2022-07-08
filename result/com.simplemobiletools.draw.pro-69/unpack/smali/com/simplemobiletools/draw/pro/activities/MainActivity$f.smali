.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/Integer;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->S0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;I)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$f;->a(I)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
