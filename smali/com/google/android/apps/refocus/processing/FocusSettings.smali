.class public Lcom/google/android/apps/refocus/processing/FocusSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_AVERAGE_BLUR_RATIO:F = 0.004f


# instance fields
.field public blurAtInfinity:F

.field public depthOfField:F

.field public focalDistance:F

.field public focalPointX:F

.field public focalPointY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iput v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    return-void
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    new-instance v0, Lhie;

    invoke-direct {v0, p1}, Lhie;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lhie;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lhie;)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/refocus/processing/FaceDetector;->computeFaceFocus(Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/processing/FocusSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p2, Lhie;->a:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    :cond_0
    invoke-static {}, Lhie;->a()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v2, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const v3, 0x3b83126f    # 0.004f

    invoke-virtual {p2, v1, v2, v3}, Lhie;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    return-object v0
.end method

.method public static rotate(Lcom/google/android/apps/refocus/processing/FocusSettings;I)Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_3
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_4

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_4
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_5

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget v1, p0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    :cond_5
    move-object p0, v0

    goto :goto_0
.end method
