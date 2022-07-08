.class final Lo3/g$d;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/g;->i(Lj3/n;Ljava/lang/String;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/io/OutputStream;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lj3/n;

.field final synthetic g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;


# direct methods
.method constructor <init>(Lj3/n;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 0

    iput-object p1, p0, Lo3/g$d;->f:Lj3/n;

    iput-object p2, p0, Lo3/g$d;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lo3/g;->a:Lo3/g;

    iget-object v1, p0, Lo3/g$d;->f:Lj3/n;

    iget-object v2, p0, Lo3/g$d;->g:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-virtual {v0, v1, p1, v2}, Lo3/g;->j(Lj3/n;Ljava/io/OutputStream;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lo3/g$d;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method
