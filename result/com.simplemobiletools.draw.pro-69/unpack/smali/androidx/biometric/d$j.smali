.class Landroidx/biometric/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->X1(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$j;->g:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$j;->e:I

    iput-object p3, p0, Landroidx/biometric/d$j;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$j;->g:Landroidx/biometric/d;

    iget v1, p0, Landroidx/biometric/d$j;->e:I

    iget-object v2, p0, Landroidx/biometric/d$j;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/d;->d2(ILjava/lang/CharSequence;)V

    return-void
.end method
