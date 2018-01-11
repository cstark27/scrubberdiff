.class public Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static a(Lxt;Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    invoke-virtual {v2}, Lxt;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lxt;->b(I)Lxt;

    move-result-object v4

    iget-object v4, v4, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lxt;->b(I)Lxt;

    move-result-object v2

    iget-object v2, v2, Lxt;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    if-eq v1, v3, :cond_2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p1, v0, p2}, Lbf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    const/16 v2, 0x14

    new-array v4, v2, [[I

    const/16 v2, 0x14

    new-array v3, v2, [I

    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lnr;->ay:[I

    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    sget v6, Lnr;->aB:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lnr;->aA:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v6, Lnr;->aA:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    new-array v13, v12, [I

    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v7, 0x10101a5

    if-eq v4, v7, :cond_a

    const v7, 0x101031f

    if-eq v4, v7, :cond_a

    const v7, 0x7f0100d1

    if-eq v4, v7, :cond_a

    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget v7, Lnr;->az:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v6, Lnr;->az:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    :cond_5
    neg-int v4, v4

    goto :goto_4

    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Lep;->b(II)I

    move-result v6

    add-int/lit8 v4, v3, 0x1

    array-length v8, v2

    if-le v4, v8, :cond_9

    invoke-static {v3}, Lbf;->a(I)I

    move-result v4

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    aput v6, v4, v3

    add-int/lit8 v2, v3, 0x1

    array-length v6, v5

    if-le v2, v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Lbf;->a(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aput-object v7, v2, v3

    check-cast v2, [[I

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    goto/16 :goto_0

    :cond_7
    new-array v4, v3, [I

    new-array v6, v3, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move-object v2, v5

    goto :goto_7

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move v4, v8

    goto/16 :goto_5
.end method

.method private static a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xca

    const/4 v2, 0x1

    sget-object v4, Lxc;->a:Lxe;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "http://purl.org/dc/1.1/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v4, v0}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Lyf;

    invoke-direct {v5}, Lyf;-><init>()V

    if-eqz p4, :cond_b

    iget-object v6, p0, Lxq;->a:Lxt;

    const-string v7, "_dflt"

    invoke-static {v6, v0, v7, v2}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;

    move-result-object p1

    iput-boolean v3, p1, Lxt;->g:Z

    invoke-virtual {v4, v1}, Lxe;->c(Ljava/lang/String;)Lyh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxq;->a:Lxt;

    iput-boolean v2, v0, Lxt;->h:Z

    iput-boolean v2, p1, Lxt;->h:Z

    move v0, v2

    :goto_2
    const-string v3, "rdf:li"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rdf:value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lxt;

    invoke-direct {v6, v1, p3, v5}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    iput-boolean v0, v6, Lxt;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {p1, v6}, Lxt;->a(Lxt;)V

    :goto_3
    if-eqz v4, :cond_8

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string v1, "_dflt"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lwz;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p1, v2, v6}, Lxt;->a(ILxt;)V

    goto :goto_3

    :cond_7
    iput-boolean v2, p1, Lxt;->j:Z

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lwz;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v0, "[]"

    iput-object v0, v6, Lxt;->a:Ljava/lang/String;

    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lxt;->a(Ljava/lang/String;)Lxt;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v1, Lxt;

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lyf;->a(IZ)V

    invoke-direct {v1, p1, v0}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    iput-boolean v3, v1, Lxt;->g:Z

    sget-object v0, Lxc;->a:Lxe;

    invoke-virtual {v0, p1}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxc;->a:Lxe;

    invoke-virtual {v0, p1, p2}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lxt;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxt;->a(Lxt;)V

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lwz;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lxt;Ljava/lang/String;Z)Lxt;
    .locals 4

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxt;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwz;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyf;->d(Z)Lyf;

    :cond_2
    invoke-virtual {p0, p1}, Lxt;->a(Ljava/lang/String;)Lxt;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lyf;

    invoke-direct {v1}, Lyf;-><init>()V

    new-instance v0, Lxt;

    invoke-direct {v0, p1, v1}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    iput-boolean v2, v0, Lxt;->g:Z

    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lxt;Lxz;ZLyf;)Lxt;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwz;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxz;->a(I)Lya;

    move-result-object v1

    iget-object v1, v1, Lya;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lbf;->a(Lxt;Ljava/lang/String;Ljava/lang/String;Z)Lxt;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-boolean v2, v1, Lxt;->g:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxt;->g:Z

    move-object v0, v1

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, v0, Lya;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lbf;->a(Lxt;Ljava/lang/String;Z)Lxt;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_16

    if-eqz p2, :cond_4

    invoke-static {v2}, Lbf;->a(Lxt;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxt;->b(Ljava/lang/String;)Lxt;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Lxt;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt;->g:Z

    invoke-virtual {v3, v0}, Lxt;->c(Lxt;)V

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v5

    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lyf;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Lwz;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lbf;->a(Lxt;)V

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    :try_start_1
    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lbf;->b(Lxt;Ljava/lang/String;Z)I

    move-result v0

    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Lxt;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    invoke-virtual {v3, v0}, Lxt;->a(I)Lxt;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    invoke-virtual {v3}, Lxt;->b()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    iget-object v0, v0, Lya;->a:Ljava/lang/String;

    invoke-static {v0}, Lxm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Lxt;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Lxt;->a(I)Lxt;

    move-result-object v9

    invoke-virtual {v9}, Lxt;->h()Lyf;

    move-result-object v5

    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lyf;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Lwz;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lxt;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    invoke-virtual {v9, v5}, Lxt;->a(I)Lxt;

    move-result-object v10

    iget-object v11, v10, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    iget-object v1, v0, Lya;->a:Ljava/lang/String;

    invoke-static {v1}, Lxm;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    iget v1, v0, Lya;->d:I

    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbf;->a(Lxt;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    new-instance v0, Lxt;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    new-instance v1, Lxt;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    invoke-virtual {v0, v1}, Lxt;->c(Lxt;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Lxt;->a(ILxt;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lxt;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v3, v1}, Lxt;->a(I)Lxt;

    move-result-object v0

    invoke-virtual {v0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    iget-object v9, v0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lwz;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    iget-boolean v0, v1, Lxt;->g:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxt;->g:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    iget-boolean v0, v0, Lya;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    iget v0, v0, Lya;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v3

    iget v3, v3, Lya;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lyf;->a(IZ)V

    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lxz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    invoke-virtual {p1, v6}, Lxz;->a(I)Lya;

    move-result-object v0

    iget v0, v0, Lya;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;
    :try_end_1
    .catch Lwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lyf;->a(Lyf;)V

    invoke-virtual {v3}, Lxt;->h()Lyf;

    move-result-object v0

    iput-object v0, v3, Lxt;->f:Lyf;

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lyf;Ljava/lang/Object;)Lyf;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lyf;

    invoke-direct {p0}, Lyf;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyf;->d()Lyf;

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyf;->b()Lyf;

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyf;->a()Lyf;

    :cond_3
    invoke-virtual {p0}, Lyf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lwz;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget v0, p0, Lyd;->a:I

    invoke-virtual {p0, v0}, Lyf;->c(I)V

    return-object p0
.end method

.method public static a(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/16 v6, 0xcb

    const/4 v0, 0x0

    const/16 v5, 0xca

    invoke-static {p2}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lwz;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-static {v2}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lwz;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-lez v1, :cond_3

    new-instance v0, Lwz;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lwz;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lxt;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lbf;->b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lxt;)V
    .locals 3

    iget-object v0, p0, Lxt;->c:Lxt;

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lxt;->d(Lxt;)V

    :goto_0
    invoke-virtual {v0}, Lxt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lyf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxt;->c:Lxt;

    invoke-virtual {v1, v0}, Lxt;->b(Lxt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lxt;->b(Lxt;)V

    goto :goto_0
.end method

.method public static a(Lxt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lxt;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    new-instance v1, Lxt;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    invoke-virtual {v0, v1}, Lxt;->c(Lxt;)V

    const-string v2, "x-default"

    iget-object v1, v1, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lxt;->a(ILxt;)V

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_2
    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lxt;Ljava/lang/String;Z)I
    .locals 5

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwz;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxt;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lxt;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxt;-><init>(Ljava/lang/String;Lyf;)V

    iput-boolean v4, v1, Lxt;->g:Z

    invoke-virtual {p0, v1}, Lxt;->a(Lxt;)V

    :cond_1
    return v0
.end method

.method private static b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lxt;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    invoke-virtual {p0, v1}, Lxt;->c(Lxt;)V

    return-object v1
.end method

.method private static b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lbf;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v4}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lwz;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_c
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, v4, p3}, Lbf;->d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    :cond_d
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {p0, p1, v4, p3}, Lbf;->f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_10
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lwz;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1, v4, p3}, Lbf;->e(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lwz;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, Lwz;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    invoke-static {p0, p1, v4, p3}, Lbf;->c(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-static {p0, p1, v4, p3}, Lbf;->d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_18
    invoke-static {p0, p1, v4, p3}, Lbf;->f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_19
    return-void
.end method

.method public static b(Lxt;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lyf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    invoke-virtual {v2}, Lxt;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lxt;->b(I)Lxt;

    move-result-object v4

    iget-object v4, v4, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lxt;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lxt;->a(ILxt;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lxt;->a(I)Lxt;

    move-result-object v0

    iget-object v1, v2, Lxt;->b:Ljava/lang/String;

    iput-object v1, v0, Lxt;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method private static c(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v2, 0x1

    const/16 v9, 0xca

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move v3, v1

    move v0, v1

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lbf;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v2, :cond_f

    if-nez v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    :cond_7
    :goto_2
    invoke-static {p0, v4, v5, v1}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v4, Lxt;->j:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Lbf;->c(Lxt;)V

    :cond_8
    :goto_3
    move v0, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->b()Lyf;

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Lyf;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v7

    invoke-virtual {v7, v2}, Lyf;->d(Z)Lyf;

    if-nez v0, :cond_7

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lwz;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "rdf:type"

    invoke-static {v4, v6, v0}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v5, 0x800

    invoke-virtual {v0, v5}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lbf;->d(Lxt;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v0, :cond_10

    new-instance v0, Lwz;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v0, Lwz;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    if-nez v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v9}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lxt;)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v1

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lyf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lyf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lxt;->b(I)Lxt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxt;->d(Lxt;)V

    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lxt;->b(I)Lxt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lxt;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lxt;->a(I)Lxt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxt;->c(Lxt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lxt;->j:Z

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v1}, Lxt;->h()Lyf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf;->a(Lyf;)V

    iget-object v0, v1, Lxt;->b:Ljava/lang/String;

    iput-object v0, p0, Lxt;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxt;->d:Ljava/util/List;

    invoke-virtual {v1}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {p0, v0}, Lxt;->a(Lxt;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static d(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    const/16 v8, 0xca

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lwz;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iput-object v0, v2, Lxt;->b:Ljava/lang/String;

    return-void
.end method

.method private static d(Lxt;)V
    .locals 4

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->e()Lyf;

    invoke-static {p0}, Lbf;->b(Lxt;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static e(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v2

    invoke-virtual {v2}, Lxt;->h()Lyf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyf;->d(Z)Lyf;

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "parseType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lwz;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-static {p0, v2, p2, v1}, Lbf;->b(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v2, Lxt;->j:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lbf;->c(Lxt;)V

    :cond_5
    return-void
.end method

.method private static f(Lxq;Lxt;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_1
    invoke-static {v1}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lwz;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_2

    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v4, 0x1

    if-nez v2, :cond_11

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_4

    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :pswitch_4
    const-string v7, "value"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    new-instance v0, Lwz;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_1

    :cond_6
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    :cond_7
    const-string v1, ""

    invoke-static {p0, p1, p2, v1, p3}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz v4, :cond_b

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v6, Lxt;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v6}, Lxt;->h()Lyf;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lyf;->a(IZ)V

    move v1, v3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eq v3, v0, :cond_c

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_9
    invoke-static {v3}, Lbf;->b(Lorg/w3c/dom/Node;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    new-instance v0, Lwz;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const-string v1, ""

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lxt;->h()Lyf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyf;->d(Z)Lyf;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_6
    const-string v4, "rdf:resource"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    :cond_c
    :goto_5
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_8
    if-nez v1, :cond_d

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto :goto_5

    :cond_d
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lbf;->b(Lxt;Ljava/lang/String;Ljava/lang/String;)Lxt;

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lbf;->a(Lxq;Lxt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lxt;

    goto :goto_5

    :cond_f
    return-void

    :cond_10
    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v0, Lbg;

    if-eqz v4, :cond_0

    check-cast v0, Lbg;

    invoke-interface {v0, p1}, Lbg;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    instance-of v4, v0, Lbg;

    if-eqz v4, :cond_0

    check-cast v0, Lbg;

    invoke-interface {v0, p1}, Lbg;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
