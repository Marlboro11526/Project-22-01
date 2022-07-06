.class public final synthetic Lc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lc3/b0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc3/b0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c0;->e:Lc3/b0;

    iput-object p2, p0, Lc3/c0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/c0;->e:Lc3/b0;

    iget-object v1, p0, Lc3/c0;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lc3/b0$f$a;->a(Lc3/b0;Ljava/util/List;)V

    return-void
.end method
