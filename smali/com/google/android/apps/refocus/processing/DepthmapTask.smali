.class public Lcom/google/android/apps/refocus/processing/DepthmapTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# static fields
.field public static final DEPTH_PROCESSING_HR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LATTICE_HR_MAX_SIZE_PX:I = 0x500

.field public static final DEPTH_PROCESSING_LATTICE_LR_MAX_SIZE_PX:I = 0x280

.field public static final DEPTH_PROCESSING_LR_MAX_SIZE_PX:I = 0x140

.field public static final JPEG_QUALITY:I

.field public static final MAX_REFERENCE_SIZE_HR_PX:I = 0x800

.field public static final MAX_REFERENCE_SIZE_LR_PX:I = 0x400

.field public static final MAX_REFERENCE_SIZE_UR_PX:I = 0x1000

.field public static final MIN_MEMORY_HIGH_RES_BYTES:I = 0xaf00000

.field public static final TAG:Ljava/lang/String;

.field public static final USE_GPU:Z = true

.field public static final USE_LATTICE:Z = true


# instance fields
.field public final author:Ljava/lang/String;

.field public final dataset:Lhhd;

.field public final finishedCallback:Ljava/util/List;

.field public final focalLength35mm:I

.field public final frames:Ljava/util/ArrayList;

.field public final frontFacingCamera:Z

.field public final gservicesHelper:Lbhn;

.field public final location:Landroid/location/Location;

.field public final maxNativeMemory:Lful;

.field public final memoryManager:Lfun;

.field public final orientation:I

.field public final reference:Lcom/google/android/apps/refocus/image/ColorImage;

.field public final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

.field public final startTimeMillis:J

.field public final usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DepthmapTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    return-void
.end method

.method public constructor <init>(Lfun;Lhhd;IIZLjava/lang/String;Landroid/location/Location;Leou;Lful;Lbhn;Lidm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfun;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    iput p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iput p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iput-boolean p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iput-object p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lful;

    iput-object p10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbhn;

    iput-object p11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Lidm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfun;Lhhd;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgrw;Lful;Lbhn;Lidm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfun;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    iput p5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iput p6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iput-boolean p7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iput-object p8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v4, v5, v3}, Lgrw;->a(Ljava/lang/String;JLjht;)Leou;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lful;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbhn;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Lidm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lhhd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    return-object v0
.end method

.method private computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 9

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v7

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v7}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Reference / frame aspect ratio mismatch"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reference size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p3, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getDepthProcessingMaxSize(ZZ)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->Init(IIIIZLcom/google/android/apps/refocus/processing/ProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v6, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v1

    int-to-float v2, v0

    int-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v8, v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v8}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    const v2, 0x7f1102b4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v2

    invoke-interface {v1, v2}, Leou;->a(Lgyr;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbhn;

    invoke-static {p1, v1, v0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->renderRGBZ(Landroid/content/Context;Lbhn;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "ComputeDepthmap segment faulted"

    invoke-static {v2, v3, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private failAndFinish(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Processing was successful: false"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    const v1, 0x7f1100ae

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    const-string v2, "Processing failed."

    invoke-interface {v0, v1, v3, v2}, Lgou;->a(Lgyr;ZLjava/lang/String;)V

    return-void
.end method

.method private getDepthProcessingMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x280

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x500

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/16 v0, 0x140

    goto :goto_0
.end method

.method private getFrame(I)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0, p1}, Lhhd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v0

    goto :goto_0
.end method

.method private getImageMaxSize(ZZ)I
    .locals 1

    const/16 v0, 0x800

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x1000

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/16 v0, 0x400

    goto :goto_0
.end method

.method private getNumFrames()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v2, v0}, Lhhd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v2, "No valid reference Bitmap found"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v2}, Lhhd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v1}, Lhhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getImageMaxSize(ZZ)I

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v1, :cond_3

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    rem-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    rem-int/lit8 v1, v0, 0x8

    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    if-le v0, v3, :cond_4

    mul-int/2addr v3, v1

    div-int v0, v3, v0

    :goto_2
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private isHighResSupported(Lfun;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lful;

    iget-wide v0, v0, Lful;->a:J

    const-wide/32 v2, 0xaf00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValid()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    iget-object v3, v2, Lhhd;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lhhd;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lhhd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private processInternal$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURB5DLNN4U9F9LIMQRRIF56M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR55B0____0(Landroid/content/Context;Lfun;Leou;)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v0, p3}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Leou;)V

    invoke-direct {p0, p2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isHighResSupported(Lfun;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->computeRGBZ(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/ProgressCallback;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->failAndFinish(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->removeTemporaryFiles()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    goto :goto_0
.end method

.method private readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v1}, Lhhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0}, Lhhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v1, "Could not read exif tags from reference image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeTemporaryFiles()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getNumFrames()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0, v1}, Lhhd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v5, "delete "

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0, v1}, Lhhd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0}, Lhhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "delete "

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v0}, Lhhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static renderRGBZ(Landroid/content/Context;Lbhn;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/ProgressCallback;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    invoke-direct {v0, p2}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    new-instance v1, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbhn;)V

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v1

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    invoke-direct {v2}, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    new-instance v3, Lcom/google/android/apps/refocus/processing/TiledRenderer;

    new-instance v4, Lcom/google/android/apps/refocus/processing/Renderer;

    sget-object v5, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-direct {v4, p0, v5}, Lcom/google/android/apps/refocus/processing/Renderer;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/refocus/processing/TiledRenderer;-><init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V

    invoke-virtual {v3, v0, p3}, Lcom/google/android/apps/refocus/processing/TiledRenderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    goto :goto_0
.end method

.method private saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 10

    sget v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startTimeMillis:J

    sub-long v8, v0, v2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Lidm;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-boolean v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    const v4, 0x3a83126f    # 0.001f

    long-to-float v7, v8

    mul-float/2addr v4, v7

    invoke-interface/range {v0 .. v5}, Lidm;->a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    iget-object v1, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Ldym;->a(Lgou;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;

    return-void
.end method

.method private setExifTags(IILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->readReferenceExifTags(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lieh;

    const/4 v1, 0x0

    iput-object v1, v0, Lieh;->b:[B

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lieu;

    invoke-direct {v0, p3}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lieu;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Liel;->a:Liel;

    iget-short v1, v1, Liel;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    return-void
.end method


# virtual methods
.method public addFinishedCallback(Libu;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enforceAspectRatio(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    :goto_1
    rem-int/lit8 v2, v1, 0x8

    sub-int/2addr v1, v2

    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0x45

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cropping image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " x "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    iget-object v0, v0, Lhhd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lgou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfun;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->processInternal$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURB5DLNN4U9F9LIMQRRIF56M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR55B0____0(Landroid/content/Context;Lfun;Leou;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Libu;

    invoke-interface {v1, p0}, Libu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "exception while processing "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Libu;

    invoke-interface {v1, p0}, Libu;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "calling finished callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v4

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Libu;

    invoke-interface {v1, p0}, Libu;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public removeFinishedCallback(Libu;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->finishedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public save()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 12

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "DepthmapEx"

    invoke-static {v1, v2}, Lapb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhf;

    iget-object v0, v0, Lhhf;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    invoke-virtual {v5, v1}, Lhhd;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;

    invoke-direct {v6, p0, v4, v0, v5}, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;-><init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x14

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->memoryManager:Lfun;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->dataset:Lhhd;

    iget v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    iget v4, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->focalLength35mm:I

    iget-boolean v5, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->frontFacingCamera:Z

    iget-object v6, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->author:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->location:Landroid/location/Location;

    iget-object v8, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    iget-object v9, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->maxNativeMemory:Lful;

    iget-object v10, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->gservicesHelper:Lbhn;

    iget-object v11, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->usageStatistics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMORR7CTKMSPPFALPM2PR5ADQ62T39EDQ6IORJ7C______0:Lidm;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfun;Lhhd;IIZLjava/lang/String;Landroid/location/Location;Leou;Lful;Lbhn;Lidm;)V

    goto :goto_2
.end method

.method public savePhotoWithoutDepth()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->saveAndFinish(Lcom/google/android/apps/refocus/image/RGBZ;)V

    goto :goto_0
.end method

.method public startSession(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->getReferenceBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->orientation:I

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->reference:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No valid preview found, disk task = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    sget v3, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    invoke-static {v1, v3}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f1102b4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v0

    sget-object v3, Lgry;->h:Lgry;

    invoke-interface {v2, v1, v0, v3}, Leou;->a([BLgyr;Lgry;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/apps/refocus/processing/DepthmapTask;->TAG:Ljava/lang/String;

    const-string v3, "Start the lens blur session without depth."

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Leou;

    sget v3, Lcom/google/android/apps/refocus/processing/DepthmapTask;->JPEG_QUALITY:I

    invoke-static {v1, v3}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    const v3, 0x7f1102d5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v0

    sget-object v3, Lgry;->b:Lgry;

    invoke-interface {v2, v1, v0, v3}, Leou;->a([BLgyr;Lgry;)V

    goto :goto_0
.end method

.method public suspend()V
    .locals 0

    return-void
.end method
