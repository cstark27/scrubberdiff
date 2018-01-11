.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgat;


# direct methods
.method public constructor <init>(Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Lgat;

    return-void
.end method


# virtual methods
.method public final a(Lfzw;Lfzw;)F
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbo;->a:Lgat;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbo;->a:Lgat;

    iget-boolean v2, v2, Lgat;->d:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbo;->a:Lgat;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzw;->a:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lfzw;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lgat;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbo;->a:Lgat;

    iget-object v3, v2, Lgat;->b:Lgbh;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbo;->a:Lgat;

    iget-object v0, v2, Lgat;->g:Lici;

    move-object/from16 v39, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfzw;->b:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget v2, v0, Lfzw;->e:F

    move-object/from16 v0, p1

    iget v15, v0, Lfzw;->f:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfzw;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lgas;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzw;->a:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lfzw;->c:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfzw;->g:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lfzw;->b:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p2

    iget v0, v0, Lfzw;->e:F

    move/from16 v28, v0

    move-object/from16 v0, p2

    iget v0, v0, Lfzw;->f:F

    move/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v9, v0, Lfzw;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v9}, Lgas;->a(Landroid/graphics/Rect;)[F

    move-result-object v14

    move-object/from16 v0, p2

    iget-wide v10, v0, Lfzw;->a:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lfzw;->c:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lfzw;->g:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v3 .. v8}, Lgas;->a(JJ[F)J

    move-result-wide v16

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v8}, Lgas;->a(JJ[F)J

    move-result-wide v30

    invoke-virtual {v3, v6, v7, v8}, Lgas;->a(J[F)J

    move-result-wide v18

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lgas;->a(JJ[F)J

    move-result-wide v22

    move-object v9, v3

    move-wide/from16 v10, v24

    invoke-virtual/range {v9 .. v14}, Lgas;->a(JJ[F)J

    move-result-wide v40

    invoke-virtual {v3, v12, v13, v14}, Lgas;->a(J[F)J

    move-result-wide v24

    invoke-static/range {v16 .. v21}, Lgas;->a(JJJ)J

    move-result-wide v4

    invoke-virtual {v3, v2, v15, v8}, Lgas;->a(FF[F)F

    move-result v6

    invoke-static/range {v22 .. v27}, Lgas;->a(JJJ)J

    move-result-wide v9

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v3, v0, v1, v14}, Lgas;->a(FF[F)F

    move-result v11

    iget-object v0, v3, Lgas;->c:Lici;

    move-object/from16 v36, v0

    const/16 v38, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v32, v18

    move-wide/from16 v34, v20

    move-object/from16 v37, v8

    invoke-virtual/range {v29 .. v38}, Lgas;->a(JJJLici;[FZ)[F

    move-result-object v2

    iget-object v0, v3, Lgas;->c:Lici;

    move-object/from16 v28, v0

    const/16 v30, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v22, v40

    move-object/from16 v29, v14

    invoke-virtual/range {v21 .. v30}, Lgas;->a(JJJLici;[FZ)[F

    move-result-object v13

    iget-object v0, v3, Lgas;->a:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    move-object/from16 v16, v0

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v2, 0x0

    aget v12, v13, v2

    const/4 v2, 0x1

    aget v13, v13, v2

    iget-wide v14, v3, Lgas;->d:J

    move-object/from16 v3, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a(JFFFJFFFJ)[F

    move-result-object v2

    invoke-static {v2}, Lgbp;->a([F)Lgbp;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    move-object/from16 v0, v39

    iget v5, v0, Lici;->a:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v39

    iget v5, v0, Lici;->b:I

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    move-object/from16 v0, v39

    iget v5, v0, Lici;->a:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v39

    iget v5, v0, Lici;->b:I

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, [F

    iget-object v8, v6, Lgbp;->a:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    const/4 v9, 0x0

    aget v9, v3, v9

    mul-float/2addr v8, v9

    iget-object v9, v6, Lgbp;->a:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    const/4 v10, 0x1

    aget v10, v3, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget-object v9, v6, Lgbp;->a:[F

    const/16 v10, 0x8

    aget v9, v9, v10

    add-float/2addr v8, v9

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, v6, Lgbp;->a:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v12, 0x0

    aget v12, v3, v12

    mul-float/2addr v11, v12

    iget-object v12, v6, Lgbp;->a:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    const/4 v13, 0x1

    aget v13, v3, v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget-object v12, v6, Lgbp;->a:[F

    const/4 v13, 0x2

    aget v12, v12, v13

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    aput v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lgbp;->a:[F

    const/4 v12, 0x3

    aget v11, v11, v12

    const/4 v12, 0x0

    aget v12, v3, v12

    mul-float/2addr v11, v12

    iget-object v12, v6, Lgbp;->a:[F

    const/4 v13, 0x4

    aget v12, v12, v13

    const/4 v13, 0x1

    aget v13, v3, v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget-object v12, v6, Lgbp;->a:[F

    const/4 v13, 0x5

    aget v12, v12, v13

    add-float/2addr v11, v12

    div-float v8, v11, v8

    aput v8, v9, v10

    float-to-double v10, v4

    const/4 v4, 0x0

    aget v4, v9, v4

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-float/2addr v4, v8

    float-to-double v12, v4

    const/4 v4, 0x1

    aget v4, v9, v4

    const/4 v8, 0x1

    aget v3, v3, v8

    sub-float v3, v4, v3

    float-to-double v8, v3

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v4, v8

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_1
    return v2

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
