.class public abstract Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProfileEditorAdvancedBinding.java"


# instance fields
.field public final host:Landroid/widget/EditText;

.field public final idOnRepeater:Landroid/widget/EditText;

.field public final keyCompatMode:Landroid/widget/CheckBox;

.field public final keyCompatModeHelpBtn:Landroid/widget/ImageButton;

.field public final keyImportBtn:Landroid/widget/Button;

.field public mIsPrivateKeyEncrypted:Z

.field public mProfile:Lcom/gaurav/avnc/model/ServerProfile;

.field public final name:Landroid/widget/EditText;

.field public final password:Landroid/widget/EditText;

.field public final port:Landroid/widget/EditText;

.field public final saveBtn:Landroid/widget/Button;

.field public final security:Lcom/gaurav/avnc/util/SpinnerEx;

.field public final sshAuthTypeKey:Landroid/widget/RadioButton;

.field public final sshAuthTypePassword:Landroid/widget/RadioButton;

.field public final sshHost:Landroid/widget/EditText;

.field public final sshKeyPassword:Landroid/widget/EditText;

.field public final sshPassword:Landroid/widget/EditText;

.field public final sshPort:Landroid/widget/EditText;

.field public final sshUsername:Landroid/widget/EditText;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final useRepeater:Landroid/widget/CheckBox;

.field public final useSshTunnel:Landroid/widget/CheckBox;

.field public final username:Landroid/widget/EditText;

.field public final viewOnly:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Lcom/gaurav/avnc/util/SpinnerEx;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->host:Landroid/widget/EditText;

    move-object v1, p6

    .line 3
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->idOnRepeater:Landroid/widget/EditText;

    move-object v1, p7

    .line 4
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatMode:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyCompatModeHelpBtn:Landroid/widget/ImageButton;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->keyImportBtn:Landroid/widget/Button;

    move-object v1, p10

    .line 7
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->name:Landroid/widget/EditText;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->password:Landroid/widget/EditText;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->port:Landroid/widget/EditText;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->saveBtn:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->security:Lcom/gaurav/avnc/util/SpinnerEx;

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypeKey:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshAuthTypePassword:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshHost:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshKeyPassword:Landroid/widget/EditText;

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPassword:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshPort:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->sshUsername:Landroid/widget/EditText;

    move-object/from16 v1, p24

    .line 19
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p26

    .line 20
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useRepeater:Landroid/widget/CheckBox;

    move-object/from16 v1, p27

    .line 21
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->useSshTunnel:Landroid/widget/CheckBox;

    move-object/from16 v1, p28

    .line 22
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->username:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 23
    iput-object v1, v0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;->viewOnly:Landroid/widget/CheckBox;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c003a

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentProfileEditorAdvancedBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setIsPrivateKeyEncrypted(Z)V
.end method

.method public abstract setProfile(Lcom/gaurav/avnc/model/ServerProfile;)V
.end method
