.class final Lcom/andrognito/patternlockview/PatternLockView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/patternlockview/PatternLockView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/andrognito/patternlockview/PatternLockView$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/andrognito/patternlockview/PatternLockView$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/andrognito/patternlockview/PatternLockView$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/andrognito/patternlockview/PatternLockView$h;-><init>(Landroid/os/Parcel;Lcom/andrognito/patternlockview/PatternLockView$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/andrognito/patternlockview/PatternLockView$h;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/andrognito/patternlockview/PatternLockView$h;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$h$a;->a(Landroid/os/Parcel;)Lcom/andrognito/patternlockview/PatternLockView$h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$h$a;->b(I)[Lcom/andrognito/patternlockview/PatternLockView$h;

    move-result-object p1

    return-object p1
.end method
