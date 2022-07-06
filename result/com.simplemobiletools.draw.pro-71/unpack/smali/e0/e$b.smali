.class Le0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;->d(Landroid/content/Context;Le0/d;ILjava/util/concurrent/Executor;Le0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/a<",
        "Le0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le0/a;


# direct methods
.method constructor <init>(Le0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e$b;->a:Le0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le0/e$e;

    invoke-virtual {p0, p1}, Le0/e$b;->b(Le0/e$e;)V

    return-void
.end method

.method public b(Le0/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e$b;->a:Le0/a;

    invoke-virtual {v0, p1}, Le0/a;->b(Le0/e$e;)V

    return-void
.end method
