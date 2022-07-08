.class Le0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;->e(Landroid/content/Context;Le0/d;Le0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Le0/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Le0/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Le0/e$a;->c:Le0/d;

    iput p4, p0, Le0/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le0/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Le0/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Le0/e$a;->c:Le0/d;

    iget v3, p0, Le0/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Le0/e;->c(Ljava/lang/String;Landroid/content/Context;Le0/d;I)Le0/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/e$a;->a()Le0/e$e;

    move-result-object v0

    return-object v0
.end method
