.class final Ll4/a1$a;
.super Ll4/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final h:Ll4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/j<",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll4/a1;


# direct methods
.method public constructor <init>(Ll4/a1;JLl4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll4/j<",
            "-",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/a1$a;->i:Ll4/a1;

    .line 2
    invoke-direct {p0, p2, p3}, Ll4/a1$b;-><init>(J)V

    .line 3
    iput-object p4, p0, Ll4/a1$a;->h:Ll4/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/a1$a;->h:Ll4/j;

    iget-object v1, p0, Ll4/a1$a;->i:Ll4/a1;

    sget-object v2, Lq3/p;->a:Lq3/p;

    invoke-interface {v0, v1, v2}, Ll4/j;->j(Ll4/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ll4/a1$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll4/a1$a;->h:Ll4/j;

    invoke-static {v0, v1}, Lc4/k;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
