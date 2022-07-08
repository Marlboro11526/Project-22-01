.class public final synthetic Lz2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/activities/LicenseActivity;

.field public final synthetic f:Lf3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/y;->e:Lcom/simplemobiletools/commons/activities/LicenseActivity;

    iput-object p2, p0, Lz2/y;->f:Lf3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz2/y;->e:Lcom/simplemobiletools/commons/activities/LicenseActivity;

    iget-object v1, p0, Lz2/y;->f:Lf3/c;

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/activities/LicenseActivity;->A0(Lcom/simplemobiletools/commons/activities/LicenseActivity;Lf3/c;Landroid/view/View;)V

    return-void
.end method
