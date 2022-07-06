.class Ld/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/b;


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b$a;->e:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b$a;->e:Ld/b;

    invoke-virtual {v0, p1}, Ld/b;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
