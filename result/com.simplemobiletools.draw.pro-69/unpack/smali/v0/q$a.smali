.class Lv0/q$a;
.super Lv0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/q;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/m;


# direct methods
.method constructor <init>(Lv0/q;Lv0/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0/q$a;->a:Lv0/m;

    invoke-direct {p0}, Lv0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q$a;->a:Lv0/m;

    invoke-virtual {v0}, Lv0/m;->T()V

    .line 2
    invoke-virtual {p1, p0}, Lv0/m;->P(Lv0/m$f;)Lv0/m;

    return-void
.end method
