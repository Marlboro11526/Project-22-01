.class public final synthetic Landroidx/biometric/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/biometric/l;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/l;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->e:Landroidx/biometric/l;

    iput p2, p0, Landroidx/biometric/j;->f:I

    iput-object p3, p0, Landroidx/biometric/j;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/j;->e:Landroidx/biometric/l;

    iget v1, p0, Landroidx/biometric/j;->f:I

    iget-object v2, p0, Landroidx/biometric/j;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/l;->L1(Landroidx/biometric/l;ILjava/lang/CharSequence;)V

    return-void
.end method
