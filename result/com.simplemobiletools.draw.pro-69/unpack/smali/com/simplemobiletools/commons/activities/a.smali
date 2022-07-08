.class public final synthetic Lcom/simplemobiletools/commons/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/a;->e:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/a;->e:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$b;->a(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    return-void
.end method
