.class public Lgas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

.field public final b:I

.field public final c:Lici;

.field public final d:J

.field private e:Lbrs;

.field private f:Landroid/util/SizeF;

.field private g:Lici;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;Lici;Lici;JLcom/google/android/apps/camera/jni/gyro/GyroQueue;Lbrs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->f:Landroid/util/SizeF;

    iput-object p2, p0, Lgas;->c:Lici;

    iput-object p3, p0, Lgas;->g:Lici;

    iput-wide p4, p0, Lgas;->d:J

    const/16 v0, 0xc

    iput v0, p0, Lgas;->b:I

    iput-object p6, p0, Lgas;->a:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iput-object p7, p0, Lgas;->e:Lbrs;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p2, Lici;->a:I

    int-to-float v1, v1

    iget v2, p2, Lici;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    div-float v0, v1, v0

    div-float v0, v2, v0

    iput v0, p0, Lgas;->h:F

    return-void
.end method

.method public static a(JJJ)J
    .locals 4

    add-long v0, p2, p4

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float v1, v3, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    div-float v1, v3, v1

    iget-object v2, p0, Lgas;->c:Lici;

    iget v2, v2, Lici;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lgas;->f:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(JJ[F)J
    .locals 5

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lgas;->h:F

    long-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    const/4 v2, 0x1

    aget v2, p5, v2

    div-float v2, v3, v2

    sub-float v2, v3, v2

    long-to-float v3, p3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long p1, v0, v2

    :cond_0
    return-wide p1
.end method

.method public final a(J[F)J
    .locals 5

    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lgas;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p3, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lfzw;Ljava/util/List;)V
    .locals 34

    move-object/from16 v0, p1

    iget-wide v14, v0, Lfzw;->b:J

    move-object/from16 v0, p1

    iget v2, v0, Lfzw;->e:F

    move-object/from16 v0, p1

    iget v3, v0, Lfzw;->f:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfzw;->h:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgas;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lgas;->a(FF[F)F

    move-result v19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzw;->a:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lfzw;->c:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lfzw;->g:J

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lgas;->a(JJ[F)J

    move-result-wide v28

    move-object/from16 v3, p0

    move-wide v4, v10

    invoke-virtual/range {v3 .. v8}, Lgas;->a(JJ[F)J

    move-result-wide v30

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lgas;->a(J[F)J

    move-result-wide v32

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v25, v2

    move-object/from16 v26, v3

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lgas;->b:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_0

    move/from16 v0, v25

    int-to-long v2, v0

    mul-long v2, v2, v32

    move-object/from16 v0, p0

    iget v4, v0, Lgas;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long v2, v2, v28

    move-object/from16 v0, p0

    iget v4, v0, Lgas;->b:I

    int-to-long v4, v4

    div-long v4, v32, v4

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Lgas;->a(JJJ)J

    move-result-wide v2

    move/from16 v0, v25

    int-to-long v4, v0

    mul-long v4, v4, v32

    move-object/from16 v0, p0

    iget v6, v0, Lgas;->b:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v10, v30, v4

    move-object/from16 v0, p0

    iget v4, v0, Lgas;->b:I

    int-to-long v4, v4

    div-long v12, v32, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lgas;->c:Lici;

    move-object/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v18}, Lgas;->a(JJJLici;[FZ)[F

    move-result-object v4

    const/16 v5, 0x9

    new-array v0, v5, [F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgas;->a:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    aget v20, v4, v5

    const/4 v5, 0x1

    aget v21, v4, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lgas;->d:J

    move-wide/from16 v22, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a(JFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v26, :cond_1

    move-object/from16 v3, v26

    :goto_1
    invoke-static {v3}, Lgbp;->a([F)Lgbp;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move-object/from16 v26, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, v24

    goto :goto_1
.end method

.method public final a(JJJLici;[FZ)[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    invoke-static/range {p1 .. p6}, Lgas;->a(JJJ)J

    move-result-wide v0

    if-eqz p9, :cond_1

    iget-object v2, p0, Lgas;->e:Lbrs;

    invoke-interface {v2, v0, v1, p5, p6}, Lbrs;->a(JJ)[F

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p7, Lici;->a:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x0

    aget v6, p8, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p7, Lici;->b:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    aget v0, v0, v5

    const/4 v5, 0x1

    aget v5, p8, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    aput v0, v1, v2

    return-object v1

    :cond_1
    iget-object v2, p0, Lgas;->e:Lbrs;

    invoke-interface {v2, v0, v1}, Lbrs;->a(J)[F

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Rect;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lgas;->g:Lici;

    iget v2, v2, Lici;->a:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgas;->g:Lici;

    iget v2, v2, Lici;->b:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgas;->c:Lici;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgas;->f:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lgas;->d:J

    iget v4, p0, Lgas;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sensorSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfStrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
