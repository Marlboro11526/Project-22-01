.class Le0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le0/f$c;

.field final synthetic f:I

.field final synthetic g:Le0/a;


# direct methods
.method constructor <init>(Le0/a;Le0/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a$b;->g:Le0/a;

    iput-object p2, p0, Le0/a$b;->e:Le0/f$c;

    iput p3, p0, Le0/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a$b;->e:Le0/f$c;

    iget v1, p0, Le0/a$b;->f:I

    invoke-virtual {v0, v1}, Le0/f$c;->a(I)V

    return-void
.end method
