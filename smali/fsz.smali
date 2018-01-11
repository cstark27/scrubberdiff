.class public final Lfsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-static {}, Lftb;->a()Lftb;

    move-result-object v1

    invoke-virtual {v1, p3}, Lftb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgpz;Landroid/graphics/Rect;)Ljqg;
    .locals 3

    iget-object v0, p0, Lgpz;->a:Landroid/graphics/Rect;

    new-instance v1, Ljqg;

    invoke-direct {v1}, Ljqg;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->a:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->c:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->b:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->d:F

    iget v0, p0, Lgpz;->b:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->g:F

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->e:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->f:F

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(F)Lfsz;
    .locals 1

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(I)Lfsz;
    .locals 1

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    return-object p0
.end method

.method public final a(Liei;)Lfsz;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sget-object v0, Lfsz;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    new-instance v4, Ljqf;

    invoke-direct {v4}, Ljqf;-><init>()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Ljqf;->b:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Ljqf;->b:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Ljqf;->a:Ljava/lang/String;

    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v6, v0, Licg;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Licg;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->c:F

    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->d:I

    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v6, v0, Licg;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Licg;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->e:F

    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v6, v0, Licg;->a:J

    long-to-float v5, v6

    mul-float/2addr v5, v8

    iget-wide v6, v0, Licg;->b:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->f:F

    :cond_7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v5}, Liei;->a(I)Licg;

    move-result-object v5

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Ljqf;->g:Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->h:I

    :cond_8
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->i:I

    :cond_9
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->j:I

    :cond_a
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v1, v4, Ljqf;->k:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->l:I

    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v6, v0, Licg;->a:J

    long-to-float v1, v6

    mul-float/2addr v1, v8

    iget-wide v6, v0, Licg;->b:J

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Ljqf;->m:F

    :cond_b
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iput-boolean v2, v4, Ljqf;->k:Z

    goto :goto_2
.end method

.method public final a(Ljrt;)Lfsz;
    .locals 1

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    return-object p0
.end method

.method public final a(Z)Lfsz;
    .locals 1

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lfsz;
    .locals 1

    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method
