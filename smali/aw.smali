.class public final Law;
.super Lav;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lbc;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Law;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Law;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Law;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->j:Landroid/graphics/Rect;

    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    iput-object v0, p0, Law;->c:Lbc;

    return-void
.end method

.method constructor <init>(Lbc;)V
    .locals 2

    invoke-direct {p0}, Lav;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Law;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Law;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Law;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Law;->c:Lbc;

    iget-object v0, p1, Lbc;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Law;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Law;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    invoke-static {p0, p1, p2}, Llb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Law;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lbd;

    iget-object v2, v0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lbd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_2
    if-eq v2, v4, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Law;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Law;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Law;
    .locals 1

    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Law;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, Law;->c:Lbc;

    iget-object v6, v5, Lbc;->b:Lbb;

    const/4 v4, 0x1

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    iget-object v3, v6, Lbb;->c:Laz;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz;

    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v9, Lay;

    invoke-direct {v9}, Lay;-><init>()V

    sget-object v4, Lan;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Llb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v4, 0x0

    iput-object v4, v9, Lay;->a:[I

    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Llb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v9, Lay;->o:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Llb;->b(Ljava/lang/String;)[Ler;

    move-result-object v4

    iput-object v4, v9, Lay;->n:[Ler;

    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lay;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lay;->d:I

    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lay;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->g:F

    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v4, v9, Lay;->k:Landroid/graphics/Paint$Cap;

    packed-switch v11, :pswitch_data_0

    :goto_1
    iput-object v4, v9, Lay;->k:Landroid/graphics/Paint$Cap;

    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v4, v9, Lay;->l:Landroid/graphics/Paint$Join;

    packed-switch v11, :pswitch_data_1

    :goto_2
    iput-object v4, v9, Lay;->l:Landroid/graphics/Paint$Join;

    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lay;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->m:F

    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lay;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lay;->b:I

    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lay;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->e:F

    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lay;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->c:F

    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lay;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->i:F

    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lay;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->j:F

    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lay;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lay;->h:F

    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Lay;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lay;->f:I

    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, v3, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lba;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v6, Lbb;->j:Lgm;

    iget-object v4, v9, Lba;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x0

    iget v4, v5, Lbc;->a:I

    iget v9, v9, Lay;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Lbc;->a:I

    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v9, Lax;

    invoke-direct {v9}, Lax;-><init>()V

    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Llb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lan;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Llb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iput-object v11, v9, Lax;->o:Ljava/lang/String;

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Llb;->b(Ljava/lang/String;)[Ler;

    move-result-object v11

    iput-object v11, v9, Lax;->n:[Ler;

    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object v3, v3, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lba;->o:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v6, Lbb;->j:Lgm;

    iget-object v10, v9, Lba;->o:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v3, v5, Lbc;->a:I

    iget v9, v9, Lax;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Lbc;->a:I

    move v3, v4

    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Laz;

    invoke-direct {v9}, Laz;-><init>()V

    sget-object v10, Lan;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Llb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Laz;->l:[I

    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Laz;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laz;->c:F

    const/4 v11, 0x1

    iget v12, v9, Laz;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Laz;->d:F

    const/4 v11, 0x2

    iget v12, v9, Laz;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Laz;->e:F

    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Laz;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laz;->f:F

    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Laz;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laz;->g:F

    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Laz;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laz;->h:F

    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Laz;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laz;->i:F

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    iput-object v11, v9, Laz;->m:Ljava/lang/String;

    :cond_b
    iget-object v11, v9, Laz;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v9, Laz;->j:Landroid/graphics/Matrix;

    iget v12, v9, Laz;->d:F

    neg-float v12, v12

    iget v13, v9, Laz;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v11, v9, Laz;->j:Landroid/graphics/Matrix;

    iget v12, v9, Laz;->f:F

    iget v13, v9, Laz;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v11, v9, Laz;->j:Landroid/graphics/Matrix;

    iget v12, v9, Laz;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v11, v9, Laz;->j:Landroid/graphics/Matrix;

    iget v12, v9, Laz;->h:F

    iget v13, v9, Laz;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Laz;->i:F

    iget v14, v9, Laz;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, v3, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Laz;->m:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v6, Lbb;->j:Lgm;

    iget-object v10, v9, Laz;->m:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v3, v5, Lbc;->a:I

    iget v9, v9, Laz;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Lbc;->a:I

    :cond_d
    move v3, v4

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    :cond_10
    if-eqz v4, :cond_12

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lav;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llb;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lav;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Law;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Law;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    iget-object v1, p0, Law;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Law;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Law;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Law;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, p0, Law;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v6, p0, Law;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Law;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    :cond_3
    iget-object v6, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v3, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, p0, Law;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Law;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    invoke-virtual {p0}, Law;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Llb;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v1, p0, Law;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Law;->c:Lbc;

    iget-object v1, v2, Lbc;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lbc;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lbc;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    :goto_3
    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lbc;->f:Landroid/graphics/Bitmap;

    iput-boolean v4, v2, Lbc;->k:Z

    :cond_6
    iget-boolean v1, p0, Law;->d:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Law;->c:Lbc;

    invoke-virtual {v1, v3, v6}, Lbc;->a(II)V

    :cond_7
    :goto_4
    iget-object v2, p0, Law;->c:Lbc;

    iget-object v3, p0, Law;->j:Landroid/graphics/Rect;

    iget-object v1, v2, Lbc;->b:Lbb;

    iget v1, v1, Lbb;->h:I

    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lbc;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Law;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v5

    goto :goto_2

    :cond_b
    move v1, v5

    goto :goto_3

    :cond_c
    iget-object v1, p0, Law;->c:Lbc;

    iget-boolean v2, v1, Lbc;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lbc;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lbc;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Lbc;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Lbc;->j:Z

    iget-boolean v8, v1, Lbc;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Lbc;->i:I

    iget-object v1, v1, Lbc;->b:Lbb;

    iget v1, v1, Lbb;->h:I

    if-ne v2, v1, :cond_d

    move v1, v4

    :goto_7
    if-nez v1, :cond_7

    iget-object v1, p0, Law;->c:Lbc;

    invoke-virtual {v1, v3, v6}, Lbc;->a(II)V

    iget-object v1, p0, Law;->c:Lbc;

    iget-object v2, v1, Lbc;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lbc;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lbc;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Lbc;->b:Lbb;

    iget v2, v2, Lbb;->h:I

    iput v2, v1, Lbc;->i:I

    iget-boolean v2, v1, Lbc;->e:Z

    iput-boolean v2, v1, Lbc;->j:Z

    iput-boolean v5, v1, Lbc;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_7

    :cond_e
    move v1, v5

    goto :goto_5

    :cond_f
    iget-object v1, v2, Lbc;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lbc;->l:Landroid/graphics/Paint;

    iget-object v1, v2, Lbc;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v1, v2, Lbc;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lbc;->b:Lbb;

    iget v4, v4, Lbb;->h:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Lbc;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, Lbc;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llb;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->b:Lbb;

    iget v0, v0, Lbb;->h:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lav;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Law;->c:Lbc;

    invoke-virtual {v1}, Lbc;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lav;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lbd;

    iget-object v1, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    invoke-virtual {p0}, Law;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbc;->a:I

    iget-object v0, p0, Law;->c:Lbc;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lav;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->b:Lbb;

    iget v0, v0, Lbb;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->b:Lbb;

    iget v0, v0, Lbb;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lav;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lav;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Lav;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lav;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lav;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Law;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Law;->c:Lbc;

    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    iput-object v0, v1, Lbc;->b:Lbb;

    sget-object v0, Lan;->a:[I

    invoke-static {p1, p4, p3, v0}, Llb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, p0, Law;->c:Lbc;

    iget-object v4, v3, Lbc;->b:Lbb;

    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lbc;->c:Landroid/content/res/ColorStateList;

    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Lbc;->e:Z

    invoke-static {p2, v5}, Llb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    iput-boolean v0, v3, Lbc;->e:Z

    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lbb;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbb;->f:F

    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lbb;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbb;->g:F

    iget v0, v4, Lbb;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, v4, Lbb;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Lbb;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbb;->d:F

    const/4 v0, 0x2

    iget v3, v4, Lbb;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbb;->e:F

    iget v0, v4, Lbb;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, v4, Lbb;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    iget v5, v4, Lbb;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v2, p2, v0, v3, v5}, Llb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Lbb;->h:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, Lbb;->i:Ljava/lang/String;

    iget-object v3, v4, Lbb;->j:Lgm;

    invoke-virtual {v3, v0, v4}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Law;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lbc;->a:I

    iput-boolean v9, v1, Lbc;->k:Z

    invoke-direct {p0, p1, p2, p3, p4}, Law;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v0, v1, Lbc;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lav;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iget-boolean v0, v0, Lbc;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lav;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Law;->c:Lbc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lav;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Law;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lav;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lbc;

    iget-object v1, p0, Law;->c:Lbc;

    invoke-direct {v0, v1}, Lbc;-><init>(Lbc;)V

    iput-object v0, p0, Law;->c:Lbc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Law;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v1, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Law;->invalidateSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lav;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->b:Lbb;

    iget v0, v0, Lbb;->h:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Law;->c:Lbc;

    iget-object v0, v0, Lbc;->b:Lbb;

    iput p1, v0, Lbb;->h:I

    invoke-virtual {p0}, Law;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Law;->c:Lbc;

    iput-boolean p1, v0, Lbc;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lav;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lav;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Law;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Law;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lav;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lav;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lav;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Lav;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Law;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v1, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Law;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Law;->c:Lbc;

    iget-object v1, v0, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbc;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lbc;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Law;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Law;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Law;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lav;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Law;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lav;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
