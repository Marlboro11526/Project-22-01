.class public final Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;->a:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;->a:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->R0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;F)V

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$g;->a:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->Z0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
