.class public final Lm3/a;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;
    }
.end annotation


# static fields
.field public static final d:Lm3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/a$a;-><init>(Lb4/g;)V

    sput-object v0, Lm3/a;->d:Lm3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "allow_zooming_canvas"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ld3/b;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v2, "brush_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e1()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "brush_size_2"

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final f1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "canvas_background_color"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "force_portrait_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_save_extension"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    const-string v1, "prefs.getString(LAST_SAVE_EXTENSION, \"\")!!"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_save_folder"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    const-string v1, "prefs.getString(LAST_SAVE_FOLDER, \"\")!!"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_brush_size"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allow_zooming_canvas"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brush_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brush_size_2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "canvas_background_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_portrait_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lastSaveExtension"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_save_extension"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lastSaveFolder"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_save_folder"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/b;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_brush_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
