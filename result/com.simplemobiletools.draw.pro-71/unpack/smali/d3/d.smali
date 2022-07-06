.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:La3/o;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La3/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->e:La3/o;

    iput-object p2, p0, Ld3/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/d;->e:La3/o;

    iget-object v1, p0, Ld3/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ld3/g;->e(La3/o;Ljava/lang/String;)V

    return-void
.end method
