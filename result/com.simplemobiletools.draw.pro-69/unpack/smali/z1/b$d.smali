.class public Lz1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/os/Parcelable;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/b$d$a;

    invoke-direct {v0}, Lz1/b$d$a;-><init>()V

    invoke-static {v0}, Ld0/c;->a(Ld0/d;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lz1/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    const-class p2, Lz1/b$d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lz1/b$d;->e:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lz1/b$d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lz1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/b$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/b$d;->e:Landroid/os/Parcelable;

    .line 5
    iput p2, p0, Lz1/b$d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;ILz1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lz1/b$d;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic j(Lz1/b$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lz1/b$d;->f:I

    return p0
.end method

.method static synthetic k(Lz1/b$d;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/b$d;->e:Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/b$d;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lz1/b$d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
