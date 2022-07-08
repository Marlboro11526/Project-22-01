.class Lf/a$d;
.super Lf/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/a$g;-><init>(Lf/a$a;)V

    .line 2
    iput-object p1, p0, Lf/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    return-void
.end method
