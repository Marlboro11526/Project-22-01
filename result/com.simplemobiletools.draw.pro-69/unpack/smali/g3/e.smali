.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/views/FingerprintTab;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->e:Lcom/simplemobiletools/commons/views/FingerprintTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg3/e;->e:Lcom/simplemobiletools/commons/views/FingerprintTab;

    invoke-static {v0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->b(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    return-void
.end method
