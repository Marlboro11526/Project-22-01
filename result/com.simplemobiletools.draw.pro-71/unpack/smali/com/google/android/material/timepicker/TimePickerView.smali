.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$e;,
        Lcom/google/android/material/timepicker/TimePickerView$g;,
        Lcom/google/android/material/timepicker/TimePickerView$f;
    }
.end annotation


# instance fields
.field private final C:Lcom/google/android/material/chip/Chip;

.field private final D:Lcom/google/android/material/chip/Chip;

.field private final E:Lcom/google/android/material/timepicker/ClockHandView;

.field private final F:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/google/android/material/timepicker/TimePickerView$f;

.field private J:Lcom/google/android/material/timepicker/TimePickerView$g;

.field private K:Lcom/google/android/material/timepicker/TimePickerView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld2/h;->k:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Ld2/f;->g:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p1, Ld2/f;->j:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 8
    sget p1, Ld2/f;->m:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    .line 9
    sget p1, Ld2/f;->k:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Ld2/f;->h:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->E:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->H()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->G()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->J:Lcom/google/android/material/timepicker/TimePickerView$g;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->I:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->K:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-object p0
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    sget v1, Ld2/f;->G:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, Lh0/w;->C(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    :cond_1
    sget v1, Ld2/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->I()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->I()V

    :cond_0
    return-void
.end method
