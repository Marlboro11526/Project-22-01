.class public final synthetic Landroidx/biometric/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/biometric/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/k;->e:Landroidx/biometric/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->e:Landroidx/biometric/n;

    invoke-static {v0}, Landroidx/biometric/l;->G1(Landroidx/biometric/n;)V

    return-void
.end method
