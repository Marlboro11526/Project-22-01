.class Lw0/q$a;
.super Lw0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/m;

.field final synthetic b:Lw0/q;


# direct methods
.method constructor <init>(Lw0/q;Lw0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/q$a;->b:Lw0/q;

    iput-object p2, p0, Lw0/q$a;->a:Lw0/m;

    invoke-direct {p0}, Lw0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q$a;->a:Lw0/m;

    invoke-virtual {v0}, Lw0/m;->T()V

    .line 2
    invoke-virtual {p1, p0}, Lw0/m;->P(Lw0/m$f;)Lw0/m;

    return-void
.end method
