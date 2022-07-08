.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e;->e:Lcom/simplemobiletools/commons/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz2/e;->e:Lcom/simplemobiletools/commons/activities/AboutActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/AboutActivity;->C0(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    return-void
.end method
