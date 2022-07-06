.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb4/a;


# direct methods
.method public synthetic constructor <init>(Lb4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->e:Lb4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/c;->e:Lb4/a;

    invoke-static {v0}, Le3/d;->a(Lb4/a;)V

    return-void
.end method
