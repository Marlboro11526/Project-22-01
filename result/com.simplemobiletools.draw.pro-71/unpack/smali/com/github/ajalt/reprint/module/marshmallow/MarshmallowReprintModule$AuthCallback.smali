.class Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthCallback"
.end annotation


# instance fields
.field private final cancellationSignal:Ld0/b;

.field private listener:Lc2/b;

.field private restartCount:I

.field private final restartPredicate:Lc2/c$b;

.field final synthetic this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;


# direct methods
.method private constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILc2/c$b;Ld0/b;Lc2/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    iput p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 4
    iput-object p3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lc2/c$b;

    .line 5
    iput-object p4, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Ld0/b;

    .line 6
    iput-object p5, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILc2/c$b;Ld0/b;Lc2/b;Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILc2/c$b;Ld0/b;Lc2/b;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lc2/a;->l:Lc2/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lc2/a;->i:Lc2/a;

    goto :goto_0

    :cond_2
    return-void

    .line 4
    :cond_3
    sget-object v0, Lc2/a;->j:Lc2/a;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v0, Lc2/a;->h:Lc2/a;

    goto :goto_0

    .line 6
    :cond_5
    sget-object v0, Lc2/a;->f:Lc2/a;

    goto :goto_0

    :goto_1
    if-ne p1, v2, :cond_6

    .line 7
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lc2/c$b;

    iget v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-interface {v0, v4, v1}, Lc2/c$b;->a(Lc2/a;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    iget-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Ld0/b;

    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lc2/c$b;

    iget v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Ld0/b;Lc2/b;Lc2/c$b;I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v6, p2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lc2/b;->a(Lc2/a;ZLjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    :goto_2
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lc2/a;->k:Lc2/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const-string v3, "Not recognized"

    invoke-interface/range {v0 .. v5}, Lc2/b;->a(Lc2/a;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lc2/c$b;

    sget-object v2, Lc2/a;->h:Lc2/a;

    iget v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-interface {v0, v2, v1}, Lc2/c$b;->a(Lc2/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->a()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lc2/b;->a(Lc2/a;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lc2/b;->b(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lc2/b;

    return-void
.end method
