.class public final Lcom/simplemobiletools/commons/views/PatternTab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/views/PatternTab;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simplemobiletools/commons/views/PatternTab;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab$a;->a:Lcom/simplemobiletools/commons/views/PatternTab;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab$a;->a:Lcom/simplemobiletools/commons/views/PatternTab;

    sget v1, Ly2/f;->k1:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/PatternTab;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/andrognito/patternlockview/PatternLockView;

    invoke-static {v1, p1}, Lz0/a;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "patternToSha1(pattern_lock_view, pattern)"

    invoke-static {p1, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/simplemobiletools/commons/views/PatternTab;->g(Lcom/simplemobiletools/commons/views/PatternTab;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
