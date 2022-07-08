.class public Lx3/a;
.super Lw3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ld4/c;
    .locals 1

    .line 1
    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    return-object v0
.end method
