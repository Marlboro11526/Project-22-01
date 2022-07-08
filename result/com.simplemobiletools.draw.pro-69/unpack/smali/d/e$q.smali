.class Ld/e$q;
.super Ld/e$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final c:Ld/k;

.field final synthetic d:Ld/e;


# direct methods
.method constructor <init>(Ld/e;Ld/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e$q;->d:Ld/e;

    invoke-direct {p0, p1}, Ld/e$p;-><init>(Ld/e;)V

    .line 2
    iput-object p2, p0, Ld/e$q;->c:Ld/k;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e$q;->c:Ld/k;

    invoke-virtual {v0}, Ld/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e$q;->d:Ld/e;

    invoke-virtual {v0}, Ld/e;->G()Z

    return-void
.end method
