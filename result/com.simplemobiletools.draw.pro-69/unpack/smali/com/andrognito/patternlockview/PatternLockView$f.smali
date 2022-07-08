.class public Lcom/andrognito/patternlockview/PatternLockView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/andrognito/patternlockview/PatternLockView$f;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[[Lcom/andrognito/patternlockview/PatternLockView$f;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v0

    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/andrognito/patternlockview/PatternLockView$f;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/andrognito/patternlockview/PatternLockView$f;

    sput-object v0, Lcom/andrognito/patternlockview/PatternLockView$f;->g:[[Lcom/andrognito/patternlockview/PatternLockView$f;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    sget-object v3, Lcom/andrognito/patternlockview/PatternLockView$f;->g:[[Lcom/andrognito/patternlockview/PatternLockView$f;

    aget-object v3, v3, v0

    new-instance v4, Lcom/andrognito/patternlockview/PatternLockView$f;

    invoke-direct {v4, v0, v2}, Lcom/andrognito/patternlockview/PatternLockView$f;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/andrognito/patternlockview/PatternLockView$f$a;

    invoke-direct {v0}, Lcom/andrognito/patternlockview/PatternLockView$f$a;-><init>()V

    sput-object v0, Lcom/andrognito/patternlockview/PatternLockView$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/andrognito/patternlockview/PatternLockView$f;->l(II)V

    .line 4
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    .line 5
    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/andrognito/patternlockview/PatternLockView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic j(Lcom/andrognito/patternlockview/PatternLockView$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    return p0
.end method

.method static synthetic k(Lcom/andrognito/patternlockview/PatternLockView$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    return p0
.end method

.method private static l(II)V
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mColumn must be in range 0-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRow must be in range 0-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized o(II)Lcom/andrognito/patternlockview/PatternLockView$f;
    .locals 2

    const-class v0, Lcom/andrognito/patternlockview/PatternLockView$f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$f;->l(II)V

    .line 2
    sget-object v1, Lcom/andrognito/patternlockview/PatternLockView$f;->g:[[Lcom/andrognito/patternlockview/PatternLockView$f;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/andrognito/patternlockview/PatternLockView$f;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$f;

    iget v1, p1, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    iget p1, p1, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Row = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Col = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView$f;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
