.class public final Liqb;
.super Lipm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private d:Ljava/util/Map;

.field private e:Ljgh;

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Map;Ljgh;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lipm;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p6, Ljgh;->a:I

    if-lez v0, :cond_0

    iget v0, p6, Ljgh;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljlb;->a(Ljava/util/Map;)Ljlb;

    move-result-object v0

    iput-object v0, p0, Liqb;->d:Ljava/util/Map;

    iput-object p6, p0, Liqb;->e:Ljgh;

    iput-object p7, p0, Liqb;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lixy;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 18

    invoke-static/range {p1 .. p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Liqb;->b(Lixy;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Liqb;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/vision/face/Face;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lixy;->a:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v0, p1

    iget v0, v0, Lixy;->b:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v16, v16, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v5, v15

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    new-instance v2, Liqg;

    invoke-direct {v2, v10, v11, v12, v9}, Liqg;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, Liqb;->a(Ljava/util/List;)Ljgh;

    move-result-object v7

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;-><init>()V

    iget v3, v7, Ljgh;->a:I

    iget v4, v7, Ljgh;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Liqb;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    move-result-object v6

    new-instance v2, Liqc;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Liqc;-><init>(Liqb;Lixy;Lixg;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Ljgh;)V

    move-object/from16 v0, p2

    invoke-static {v8, v0, v2}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v2

    new-instance v3, Liqf;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v6}, Liqf;-><init>(Lixg;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    new-instance v3, Liqh;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v8}, Liqh;-><init>(Lixy;Lixg;Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v2

    new-instance v3, Liqe;

    invoke-direct {v3, v6}, Liqe;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v2

    return-object v2
.end method

.method private static a(Ljava/util/List;)Ljgh;
    .locals 9

    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-object v0, v0, Liqg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v3

    move v7, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lixy;)Ljdp;
    .locals 8

    new-instance v1, Ljdp;

    iget-object v2, p0, Lipm;->a:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iget-wide v4, p0, Lipm;->c:J

    iget v6, p1, Lixy;->a:I

    iget v7, p1, Lixy;->b:I

    invoke-direct/range {v1 .. v7}, Ljdp;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method


# virtual methods
.method public final a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Liqb;->a(Lixy;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v0

    invoke-static {p4, p2}, Licy;->a(Lixg;Landroid/content/Context;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4}, Liqb;->a(Lixy;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v0

    invoke-direct {p0, p1}, Liqb;->c(Lixy;)Ljdp;

    move-result-object v1

    invoke-static {p2, v1}, Licy;->a(Ljeg;Ljdp;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Liqb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lixy;)Ljef;
    .locals 1

    invoke-direct {p0, p1}, Liqb;->c(Lixy;)Ljdp;

    move-result-object v0

    return-object v0
.end method

.method final b(Lixy;)F
    .locals 2

    iget v0, p1, Lixy;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Liqb;->e:Ljgh;

    iget v1, v1, Ljgh;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
