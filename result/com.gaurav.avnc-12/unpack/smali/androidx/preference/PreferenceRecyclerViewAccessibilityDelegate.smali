.class public Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mDefaultItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final mItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 3
    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 4
    new-instance v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;-><init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V

    iput-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 5
    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object v0
.end method
