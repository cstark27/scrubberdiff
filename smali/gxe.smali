.class public final Lgxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxe;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/util/Size;Lgzl;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p1}, Lgzl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown UI orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/util/Size;Landroid/util/Size;Lgzl;Z)Lgxf;
    .locals 14

    sget-object v1, Lgxe;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computing layout for window: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", and preview: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMultiWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lgkt;->a(F)I

    move-result v3

    sub-int v3, v2, v3

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lgkt;->a(F)I

    move-result v4

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v5}, Lgkt;->a(F)I

    move-result v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lgkt;->a(F)I

    move-result v6

    invoke-static {}, Lgxf;->i()Lgxg;

    move-result-object v7

    invoke-virtual {v7, p0}, Lgxg;->a(Landroid/util/Size;)Lgxg;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgxg;->a(Landroid/graphics/Rect;)Lgxg;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgxg;->c(Landroid/graphics/Rect;)Lgxg;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Lgxg;->d(Landroid/graphics/Rect;)Lgxg;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7}, Lgxg;->e(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5}, Lgxg;->b(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    sub-int v6, v3, v6

    invoke-direct {v4, v5, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lgxg;->f(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    invoke-virtual {v1}, Lgxg;->a()Lgxf;

    move-result-object v1

    sget-object v2, Lgxe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Computed layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lgxe;->a(Landroid/util/Size;Lgzl;)Landroid/util/Size;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lgxe;->a(Landroid/util/Size;Lgzl;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lgkt;->a(F)I

    move-result v8

    shl-int/lit8 v1, v6, 0x2

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lgkt;->a(F)I

    move-result v9

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lgkt;->a(F)I

    move-result v10

    add-int v2, v1, v9

    sub-int v3, v7, v2

    const/high16 v11, 0x43070000    # 135.0f

    invoke-static {v11}, Lgkt;->a(F)I

    move-result v11

    if-ge v3, v11, :cond_9

    :goto_1
    const/high16 v2, 0x42e40000    # 114.0f

    invoke-static {v2}, Lgkt;->a(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lgkt;->a(F)I

    move-result v11

    sub-int v3, v7, v8

    sub-int/2addr v3, v1

    if-le v3, v2, :cond_1

    sget-object v2, Lgxe;->a:Ljava/lang/String;

    const-string v3, "placing extra widgets inside the bottom bar"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v9, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/2addr v12, v13

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int v5, v12, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ne v5, v12, :cond_2

    :goto_3
    invoke-static {}, Lgxf;->i()Lgxg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgxg;->a(Landroid/util/Size;)Lgxg;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v8, v12, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgxg;->c(Landroid/graphics/Rect;)Lgxg;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgxg;->d(Landroid/graphics/Rect;)Lgxg;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgxg;->e(Landroid/graphics/Rect;)Lgxg;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lgxg;->b(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    add-int v7, v2, v11

    invoke-direct {v4, v5, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lgxg;->f(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgxg;->a(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    invoke-virtual {v1}, Lgxg;->a()Lgxf;

    move-result-object v3

    invoke-virtual {v3}, Lgxf;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lgzl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected UI Orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lgxe;->a:Ljava/lang/String;

    const-string v3, "placing extra widgets above the bottom bar"

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v2, v1, v11

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v9

    if-gt v5, v3, :cond_3

    sget-object v3, Lgxe;->a:Ljava/lang/String;

    const-string v8, "Positioning the preview above the bottom bar"

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v3, v8, v12, v13, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x2

    if-lt v3, v8, :cond_4

    sget-object v3, Lgxe;->a:Ljava/lang/String;

    const-string v8, "Positioning the preview between the top bar and the navigation bar"

    invoke-static {v3, v8}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    add-int/2addr v5, v9

    invoke-direct {v3, v8, v9, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v3, v5, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :pswitch_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :pswitch_1
    invoke-static {}, Lgxf;->i()Lgxg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgxg;->a(Landroid/util/Size;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->b()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgxg;->a(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->c()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgxg;->b(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->d()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgxg;->c(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->e()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgxg;->d(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgxg;->e(Landroid/graphics/Rect;)Lgxg;

    move-result-object v2

    invoke-virtual {v3}, Lgxf;->g()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0}, Lgxf;->a(Landroid/graphics/Rect;Landroid/util/Size;Lgzl;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgxg;->f(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    invoke-virtual {v1}, Lgxg;->a()Lgxf;

    move-result-object v2

    sget-object v1, Lgzl;->a:Lgzl;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lgzl;->d:Lgzl;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v1, v2

    :goto_4
    sget-object v2, Lgxe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Computed layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lgxf;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lgkt;->a(F)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2}, Lgxf;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Lgxf;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2}, Lgxf;->a()Landroid/util/Size;

    move-result-object v6

    sget-object v1, Lgzl;->b:Lgzl;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    invoke-virtual {v2}, Lgxf;->h()Lgxg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgxg;->f(Landroid/graphics/Rect;)Lgxg;

    move-result-object v1

    invoke-virtual {v1}, Lgxg;->a()Lgxf;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lgzl;->c:Lgzl;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "Unknown orientation %s"

    if-nez v1, :cond_8

    new-instance v1, Ljil;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v7, v2}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljil;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
