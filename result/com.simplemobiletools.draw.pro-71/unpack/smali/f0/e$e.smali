.class Lf0/e$e;
.super Lf0/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lf0/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/e$d;-><init>(Lf0/e$c;)V

    .line 2
    iput-boolean p2, p0, Lf0/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/e$e;->b:Z

    return v0
.end method
