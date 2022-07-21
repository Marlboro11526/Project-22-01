.class public final Lcom/gaurav/avnc/ui/home/UrlBarActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UrlBarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlBarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlBarActivity.kt\ncom/gaurav/avnc/ui/home/UrlBarActivity\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,84:1\n1094#2,3:85\n*E\n*S KotlinDebug\n*F\n+ 1 UrlBarActivity.kt\ncom/gaurav/avnc/ui/home/UrlBarActivity\n*L\n79#1,3:85\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final access$go(Lcom/gaurav/avnc/ui/home/UrlBarActivity;Ljava/lang/String;)Z
    .locals 9

    if-eqz p0, :cond_b

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x2f

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3f

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x23

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x5b

    .line 3
    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0x5d

    invoke-static {p1, v4, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->contains$default(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "::"

    const-string v6, "$this$contains"

    .line 4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "other"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v5, v2, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-le v6, v3, :cond_8

    .line 7
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_8
    :goto_4
    new-instance v0, Lcom/gaurav/avnc/vnc/VncUri;

    invoke-direct {v0, p1}, Lcom/gaurav/avnc/vnc/VncUri;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/gaurav/avnc/vnc/VncUri;->host:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    const p1, 0x7f100074

    .line 11
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 12
    :cond_a
    invoke-static {p0, v0}, Landroidx/transition/ViewGroupUtilsApi14;->startVncActivity(Landroid/app/Activity;Lcom/gaurav/avnc/vnc/VncUri;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return v1

    :cond_b
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p1, 0x7f0c001f

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;

    .line 4
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->url:Landroid/widget/EditText;

    new-instance v1, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;

    invoke-direct {v1, p0, p1}, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$1;-><init>(Lcom/gaurav/avnc/ui/home/UrlBarActivity;Lcom/gaurav/avnc/databinding/ActivityUrlBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->backBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$2;-><init>(Lcom/gaurav/avnc/ui/home/UrlBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lcom/gaurav/avnc/databinding/ActivityUrlBinding;->clearBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;

    invoke-direct {v1, p0, p1}, Lcom/gaurav/avnc/ui/home/UrlBarActivity$onCreate$3;-><init>(Lcom/gaurav/avnc/ui/home/UrlBarActivity;Lcom/gaurav/avnc/databinding/ActivityUrlBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
