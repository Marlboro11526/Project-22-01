.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/g$c;,
        Lo3/g$b;,
        Lo3/g$a;
    }
.end annotation


# static fields
.field public static final a:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/g;

    invoke-direct {v0}, Lo3/g;-><init>()V

    sput-object v0, Lo3/g;->a:Lo3/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/g;->f(Lo3/g$c;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static synthetic b(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/g;->g(Lo3/g$c;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static synthetic c(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-static {p0, p1}, Lo3/g;->h(Lo3/g$c;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private final e(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/Object;)Lo3/g$c;
    .locals 4

    .line 1
    new-instance v0, Lo3/g$c;

    invoke-direct {v0}, Lo3/g$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    instance-of v2, p2, Ljava/io/File;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    check-cast p2, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, p2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "http://www.w3.org/2000/svg"

    .line 4
    new-instance p2, Landroid/sax/RootElement;

    const-string v2, "svg"

    invoke-direct {p2, p1, v2}, Landroid/sax/RootElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rect"

    .line 5
    invoke-virtual {p2, p1, v2}, Landroid/sax/RootElement;->getChild(Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element;

    move-result-object v2

    const-string v3, "path"

    .line 6
    invoke-virtual {p2, p1, v3}, Landroid/sax/RootElement;->getChild(Ljava/lang/String;Ljava/lang/String;)Landroid/sax/Element;

    move-result-object p1

    .line 7
    new-instance v3, Lo3/d;

    invoke-direct {v3, v0}, Lo3/d;-><init>(Lo3/g$c;)V

    invoke-virtual {p2, v3}, Landroid/sax/RootElement;->setStartElementListener(Landroid/sax/StartElementListener;)V

    .line 8
    new-instance v3, Lo3/e;

    invoke-direct {v3, v0}, Lo3/e;-><init>(Lo3/g$c;)V

    invoke-virtual {v2, v3}, Landroid/sax/Element;->setStartElementListener(Landroid/sax/StartElementListener;)V

    .line 9
    new-instance v2, Lo3/f;

    invoke-direct {v2, v0}, Lo3/f;-><init>(Lo3/g$c;)V

    invoke-virtual {p1, v2}, Landroid/sax/Element;->setStartElementListener(Landroid/sax/StartElementListener;)V

    .line 10
    sget-object p1, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-virtual {p2}, Landroid/sax/RootElement;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_3
    throw p1
.end method

.method private static final f(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "$svg"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attributes.getValue(\"width\")"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attributes.getValue(\"height\")"

    invoke-static {p1, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lo3/g$c;->d(II)V

    return-void
.end method

.method private static final g(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "$svg"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attributes.getValue(\"width\")"

    invoke-static {v0, v1}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attributes.getValue(\"height\")"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "fill"

    .line 3
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lo3/g$c;->a()Lo3/g$b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lo3/g$b;

    invoke-direct {v2, v0, v1, p1}, Lo3/g$b;-><init>(III)V

    invoke-virtual {p0, v2}, Lo3/g$c;->c(Lo3/g$b;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported SVG, should only have one <rect>."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lo3/g$c;Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "$svg"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stroke-width"

    .line 2
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attributes.getValue(\"stroke-width\")"

    invoke-static {v2, v3}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "stroke"

    .line 3
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "none"

    .line 4
    invoke-static {p1, v3}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo3/g$c;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v4, Lo3/g$a;

    invoke-static {v1, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p1, v2, v3}, Lo3/g$a;-><init>(Ljava/lang/String;IFZ)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k(Ljava/io/Writer;Lo3/b;Lo3/c;)V
    .locals 1

    const-string v0, "<path d=\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lo3/b;->b()Ljava/util/LinkedList;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    .line 4
    invoke-interface {v0, p1}, Li3/a;->g(Ljava/io/Writer;)V

    const-string v0, " "

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "\" fill=\"none\" stroke=\""

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lo3/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "\" stroke-width=\""

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lo3/c;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "\" stroke-linecap=\"round\"/>"

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/io/Writer;ILjava/util/Map;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "I",
            "Ljava/util/Map<",
            "Lo3/b;",
            "Lo3/c;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<svg width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" xmlns=\"http://www.w3.org/2000/svg\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<rect width=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\" fill=\"#"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "toHexString(backgroundColor)"

    invoke-static {p2, p4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"/>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo3/b;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo3/c;

    .line 4
    sget-object p5, Lo3/g;->a:Lo3/g;

    invoke-direct {p5, p1, p4, p3}, Lo3/g;->k(Ljava/io/Writer;Lo3/b;Lo3/c;)V

    goto :goto_0

    :cond_0
    const-string p2, "</svg>"

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/Object;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrUri"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/g;->e(Lcom/simplemobiletools/draw/pro/activities/MainActivity;Ljava/lang/Object;)Lo3/g$c;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->m()V

    .line 3
    invoke-virtual {p2}, Lo3/g$c;->a()Lo3/g$b;

    move-result-object v0

    invoke-static {v0}, Lb4/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3/g$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->D1(I)V

    .line 4
    invoke-virtual {p2}, Lo3/g$c;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/g$a;

    .line 6
    new-instance v1, Lo3/b;

    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 7
    invoke-virtual {v0}, Lo3/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo3/b;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    new-instance v2, Lo3/c;

    invoke-virtual {v0}, Lo3/g$a;->a()I

    move-result v3

    invoke-virtual {v0}, Lo3/g$a;->c()F

    move-result v4

    invoke-virtual {v0}, Lo3/g$a;->d()Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lo3/c;-><init>(IFZ)V

    .line 9
    invoke-virtual {p3, v1, v2}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->k(Lo3/b;Lo3/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lj3/n;Ljava/lang/String;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf3/b;

    invoke-static {p2}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILb4/g;)V

    new-instance p2, Lo3/g$d;

    invoke-direct {p2, p1, p3}, Lo3/g$d;-><init>(Lj3/n;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V

    const/4 p3, 0x1

    invoke-static {p1, v0, p3, p2}, Lc3/e;->h(Lz2/o;Lf3/b;ZLa4/l;)V

    return-void
.end method

.method public final j(Lj3/n;Ljava/io/OutputStream;Lcom/simplemobiletools/draw/pro/views/MyCanvas;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    .line 2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p3}, Lcom/simplemobiletools/draw/pro/views/MyCanvas;->getMPaths()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lo3/g;->l(Ljava/io/Writer;ILjava/util/Map;II)V

    .line 4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    const p2, 0x7f10010b

    .line 5
    invoke-static {p1, p2, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f100378

    .line 6
    invoke-static {p1, p2, v2, v1, v0}, Lc3/k;->W(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
