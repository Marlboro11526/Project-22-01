.class public final Ld4/b;
.super Ld4/a;
.source "SourceFile"


# instance fields
.field private final g:Ld4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/a;-><init>()V

    .line 2
    new-instance v0, Ld4/b$a;

    invoke-direct {v0}, Ld4/b$a;-><init>()V

    iput-object v0, p0, Ld4/b;->g:Ld4/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->g:Ld4/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
