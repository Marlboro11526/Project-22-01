.class public final Lm4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->j(JLl4/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm4/a;

.field final synthetic f:Ll4/j;


# direct methods
.method public constructor <init>(Lm4/a;Ll4/j;)V
    .locals 0

    iput-object p1, p0, Lm4/a$a;->e:Lm4/a;

    iput-object p2, p0, Lm4/a$a;->f:Ll4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a$a;->f:Ll4/j;

    iget-object v1, p0, Lm4/a$a;->e:Lm4/a;

    sget-object v2, Lq3/p;->a:Lq3/p;

    invoke-interface {v0, v1, v2}, Ll4/j;->j(Ll4/c0;Ljava/lang/Object;)V

    return-void
.end method
