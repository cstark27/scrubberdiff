.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Renderer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    invoke-static {v2}, Lhhy;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v3, v4, :cond_2

    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Lhhz;

    invoke-direct {v5, v2}, Lhhz;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v7, Lhhv;

    invoke-direct {v7}, Lhhv;-><init>()V

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_0

    neg-float v2, v2

    sget-object v12, Lhhv;->a:Ljava/lang/String;

    const-string v13, "Negative depth of field"

    invoke-static {v12, v13}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    mul-float/2addr v12, v3

    invoke-interface {v4, v12}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v12

    invoke-static {v12}, Lhhv;->c(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v2, v13

    mul-float/2addr v2, v3

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Lhhv;->c(I)I

    move-result v13

    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Lhhv;->b:[F

    invoke-static {v12}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    invoke-static {v13}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-gt v3, v2, :cond_4

    invoke-static {v3}, Lhhv;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v17, v16, v14

    if-gez v17, :cond_3

    sub-float v2, v14, v16

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    :cond_1
    :goto_2
    iget-object v0, v7, Lhhv;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    :cond_3
    cmpl-float v17, v16, v15

    if-lez v17, :cond_1

    sub-float v2, v16, v15

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lhhv;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Lhhv;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lhhv;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    if-eq v13, v2, :cond_6

    add-int/lit8 v3, v13, -0x1

    new-instance v2, Lhke;

    invoke-direct {v2, v3}, Lhke;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lhhv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_3
    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v7, v4}, Lhhv;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    iput v4, v2, Lhke;->b:I

    move v2, v4

    goto :goto_3

    :cond_5
    new-instance v2, Lhke;

    invoke-direct {v2, v4}, Lhke;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Lhhv;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12, v6}, Lhhv;->a(IF)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v6, v2, v3

    new-array v2, v6, [Lhke;

    iput-object v2, v7, Lhhv;->c:[Lhke;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Lhhv;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    iget-object v15, v7, Lhhv;->c:[Lhke;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    aput-object v2, v15, v3

    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    iget-object v2, v7, Lhhv;->c:[Lhke;

    new-instance v15, Lhke;

    invoke-direct {v15, v12, v13}, Lhke;-><init>(II)V

    aput-object v15, v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    iget-object v15, v7, Lhhv;->c:[Lhke;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    aput-object v2, v15, v3

    goto :goto_5

    :cond_9
    iput-object v7, v5, Lhhz;->b:Lhhv;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lhhz;->c:Landroid/graphics/Bitmap;

    new-instance v12, Lhhx;

    iget-object v2, v5, Lhhz;->d:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lhhx;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    iget-object v3, v5, Lhhz;->c:Landroid/graphics/Bitmap;

    iget-object v13, v5, Lhhz;->b:Lhhv;

    iget v2, v13, Lhhv;->d:I

    iget-object v4, v13, Lhhv;->c:[Lhke;

    aget-object v4, v4, v2

    new-instance v2, Lhia;

    iget-object v5, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Lhia;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    sget v2, Lhhw;->a:I

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Lhuf;

    iget-object v7, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    invoke-direct {v6, v3, v5, v7, v2}, Lhuf;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lhia;)V

    iput-object v6, v12, Lhhx;->d:Lhuf;

    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    iget v5, v3, Lhuf;->e:I

    iget v6, v3, Lhuf;->f:I

    iget v7, v3, Lhuf;->g:I

    iget v14, v4, Lhke;->a:I

    iget v4, v4, Lhke;->b:I

    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v14}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Lhia;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    iget-object v4, v3, Lhuf;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lhhx;->a(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    long-to-float v3, v4

    sget-object v4, Lhhz;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-float v3, v4

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "using RenderScript, finishes in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhhy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    return-object v2

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Lhhx;->b(Lhhv;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    iget-object v2, v12, Lhhx;->c:Ljava/lang/Object;

    check-cast v2, Lhia;

    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v5, v3, Lhuf;->d:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Lhia;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhia;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v12, Lhhx;->d:Lhuf;

    iget-object v2, v2, Lhuf;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v3, v12, Lhhx;->d:Lhuf;

    iget-object v3, v3, Lhuf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v2, v12, Lhhx;->d:Lhuf;

    iget-object v2, v2, Lhuf;->b:Landroid/graphics/Bitmap;

    iget-object v3, v12, Lhhx;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    sget-object v3, Lhhx;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    if-nez p3, :cond_f

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_f
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "using Native, finishes in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    goto/16 :goto_7
.end method
