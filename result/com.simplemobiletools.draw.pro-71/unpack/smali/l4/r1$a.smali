.class final Ll4/r1$a;
.super Ll4/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Ll4/r1;

.field private final j:Ll4/r1$b;

.field private final k:Ll4/p;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll4/r1;Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/q1;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/r1$a;->i:Ll4/r1;

    .line 3
    iput-object p2, p0, Ll4/r1$a;->j:Ll4/r1$b;

    .line 4
    iput-object p3, p0, Ll4/r1$a;->k:Ll4/p;

    .line 5
    iput-object p4, p0, Ll4/r1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll4/r1$a;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lq3/p;->a:Lq3/p;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll4/r1$a;->i:Ll4/r1;

    iget-object v0, p0, Ll4/r1$a;->j:Ll4/r1$b;

    iget-object v1, p0, Ll4/r1$a;->k:Ll4/p;

    iget-object v2, p0, Ll4/r1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ll4/r1;->t(Ll4/r1;Ll4/r1$b;Ll4/p;Ljava/lang/Object;)V

    return-void
.end method
