.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:I

.field f:I

.field g:I

.field h:[I

.field i:I

.field j:[I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    if-lez v0, :cond_0

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    if-lez v0, :cond_1

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:[I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:Z

    .line 14
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 20
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:[I

    .line 24
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 25
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    .line 26
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:Z

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    return-void
.end method

.method k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:[I

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:I

    if-lez p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
