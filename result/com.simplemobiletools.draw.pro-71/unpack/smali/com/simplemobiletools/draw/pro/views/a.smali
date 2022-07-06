.class public final synthetic Lcom/simplemobiletools/draw/pro/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/draw/pro/views/MyCanvas;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/views/a;->e:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/views/a;->e:Lcom/simplemobiletools/draw/pro/views/MyCanvas;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/views/MyCanvas$b;->a(Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    return-void
.end method
