.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->mButtonPanelSideLayout:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    goto :goto_0

    .line 5
    :cond_0
    iget v4, v1, Landroidx/appcompat/app/AlertController;->mButtonPanelLayoutHint:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v1, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 7
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    sget v7, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget v7, v1, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 16
    iget v10, v1, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v7, v10, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 17
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 18
    :cond_5
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v10, :cond_8

    .line 19
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v13, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v10, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 20
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v7, :cond_7

    .line 22
    iget v7, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingLeft:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingTop:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingRight:I

    iget v15, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v10, v7, v13, v14, v15}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    :cond_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v10, 0x0

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_9
    :goto_3
    sget v7, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 27
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 28
    sget v13, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 29
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v13, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 32
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 33
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 34
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v7, :cond_c

    .line 41
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 42
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    .line 43
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 44
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 45
    :cond_c
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    .line 46
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 47
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    .line 49
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_5

    .line 50
    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    .line 52
    iget v10, v1, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v7, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonPositiveIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v10, 0x102001a

    .line 55
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 56
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_f

    .line 58
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 59
    :cond_f
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_10

    .line 61
    iget v13, v1, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonNegativeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_10
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_6
    const v10, 0x102001b

    .line 64
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 65
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_11

    .line 67
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 68
    :cond_11
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_12

    .line 70
    iget v13, v1, Landroidx/appcompat/app/AlertController;->mButtonIconDimen:I

    invoke-virtual {v10, v9, v9, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutralIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_12
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    .line 73
    :goto_7
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 74
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v14, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v10, v14, v13, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    iget v10, v13, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x2

    if-eqz v10, :cond_16

    if-ne v7, v3, :cond_14

    .line 77
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    if-ne v7, v13, :cond_15

    .line 78
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_9

    :cond_15
    const/4 v10, 0x4

    if-ne v7, v10, :cond_16

    .line 79
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AlertController;->centerButton(Landroid/widget/Button;)V

    :cond_16
    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_18

    .line 80
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v7, :cond_19

    .line 82
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {v4, v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 86
    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 87
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1c

    .line 88
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    if-eqz v7, :cond_1c

    .line 89
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 90
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget v7, v1, Landroidx/appcompat/app/AlertController;->mIconId:I

    if-eqz v7, :cond_1a

    .line 92
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 93
    :cond_1a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    .line 94
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 95
    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v15

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 99
    invoke-virtual {v7, v10, v14, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 101
    :cond_1c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    :goto_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    .line 107
    :goto_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_20

    .line 108
    sget v10, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 109
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v7, :cond_24

    .line 110
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_21

    .line 111
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 112
    :cond_21
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v10, :cond_23

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v10, :cond_22

    goto :goto_f

    :cond_22
    move-object v4, v8

    goto :goto_10

    .line 113
    :cond_23
    :goto_f
    sget v10, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_10
    if-eqz v4, :cond_25

    .line 114
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 115
    :cond_24
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 116
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_25
    :goto_11
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_2a

    .line 118
    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_29

    if-eqz v6, :cond_26

    if-nez v7, :cond_2a

    .line 119
    :cond_26
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v10

    if-eqz v7, :cond_27

    .line 120
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v11

    goto :goto_12

    :cond_27
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 121
    :goto_12
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v12

    if-eqz v6, :cond_28

    .line 122
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v14

    goto :goto_13

    :cond_28
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 123
    :goto_13
    invoke-virtual {v4, v10, v11, v12, v14}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_14

    .line 124
    :cond_29
    throw v8

    :cond_2a
    :goto_14
    if-nez v2, :cond_35

    .line 125
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    :goto_15
    if-eqz v2, :cond_35

    if-eqz v6, :cond_2c

    const/4 v9, 0x2

    :cond_2c
    or-int v4, v7, v9

    const/4 v6, 0x3

    .line 126
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v7, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 127
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v9, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 128
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_2e

    .line 129
    invoke-static {v2, v4, v6}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v7, :cond_2d

    .line 130
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    if-eqz v9, :cond_35

    .line 131
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_17

    :cond_2e
    if-eqz v7, :cond_2f

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_2f

    .line 132
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v7, v8

    :cond_2f
    if-eqz v9, :cond_30

    and-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_30

    .line 133
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_16

    :cond_30
    move-object v8, v9

    :goto_16
    if-nez v7, :cond_31

    if-eqz v8, :cond_35

    .line 134
    :cond_31
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v2, :cond_32

    .line 135
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Landroidx/appcompat/app/AlertController$2;

    invoke-direct {v4, v1, v7, v8}, Landroidx/appcompat/app/AlertController$2;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 136
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v4, Landroidx/appcompat/app/AlertController$3;

    invoke-direct {v4, v1, v7, v8}, Landroidx/appcompat/app/AlertController$3;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    .line 137
    :cond_32
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_33

    .line 138
    new-instance v4, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {v4, v1, v7, v8}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v4, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {v4, v1, v7, v8}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_33
    if-eqz v7, :cond_34

    .line 140
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34
    if-eqz v8, :cond_35

    .line 141
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_35
    :goto_17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_36

    .line 143
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_36

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget v1, v1, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    const/4 v4, -0x1

    if-le v1, v4, :cond_36

    .line 146
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
