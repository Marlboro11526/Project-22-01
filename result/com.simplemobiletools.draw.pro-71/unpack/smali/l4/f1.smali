.class public final Ll4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/g1;


# instance fields
.field private final e:Ll4/v1;


# direct methods
.method public constructor <init>(Ll4/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/f1;->e:Ll4/v1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ll4/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f1;->e:Ll4/v1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ll4/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll4/f1;->f()Ll4/v1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Ll4/v1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
