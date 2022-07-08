.class public final Lk4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a;->d(JLj4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk4/a;

.field final synthetic f:Lj4/h;


# direct methods
.method public constructor <init>(Lk4/a;Lj4/h;)V
    .locals 0

    iput-object p1, p0, Lk4/a$a;->e:Lk4/a;

    iput-object p2, p0, Lk4/a$a;->f:Lj4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/a$a;->f:Lj4/h;

    iget-object v1, p0, Lk4/a$a;->e:Lk4/a;

    sget-object v2, Lp3/p;->a:Lp3/p;

    invoke-interface {v0, v1, v2}, Lj4/h;->n(Lj4/y;Ljava/lang/Object;)V

    return-void
.end method
