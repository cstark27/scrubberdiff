.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljqk;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    iput-object v0, p0, Lftc;->a:Ljqk;

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getSynthetic_exposure_count()I

    move-result v2

    iput v2, v0, Ljqk;->B:I

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v2

    iput v2, v0, Ljqk;->a:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v2

    iput v2, v0, Ljqk;->b:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v2

    iput v2, v0, Ljqk;->c:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v2

    iput v2, v0, Ljqk;->d:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v2

    iput v2, v0, Ljqk;->e:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Ljqk;->D:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Ljqk;->E:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Ljqk;->f:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Ljqk;->g:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v2

    iput v2, v0, Ljqk;->h:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v2

    iput v2, v0, Ljqk;->i:I

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v2

    iput v2, v0, Ljqk;->j:I

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v2

    iput v2, v0, Ljqk;->l:I

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v2

    iput v2, v0, Ljqk;->m:I

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v2

    iput-boolean v2, v0, Ljqk;->q:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Ljqk;->k:[F

    move v0, v1

    :goto_0
    iget-object v3, p0, Lftc;->a:Ljqk;

    iget-object v3, v3, Ljqk;->k:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lftc;->a:Ljqk;

    iget-object v3, v3, Ljqk;->k:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Ljqk;->r:[F

    move v0, v1

    :goto_1
    iget-object v3, p0, Lftc;->a:Ljqk;

    iget-object v3, v3, Ljqk;->r:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lftc;->a:Ljqk;

    iget-object v3, v3, Ljqk;->r:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v0

    iget-object v2, p0, Lftc;->a:Ljqk;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [Z

    iput-object v3, v2, Ljqk;->s:[Z

    :goto_2
    iget-object v2, p0, Lftc;->a:Ljqk;

    iget-object v2, v2, Ljqk;->s:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lftc;->a:Ljqk;

    iget-object v2, v2, Ljqk;->s:[Z

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    iput v1, v0, Ljqk;->n:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    iput v1, v0, Ljqk;->o:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v1

    iput-boolean v1, v0, Ljqk;->p:Z

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Ljqk;->t:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Ljqk;->u:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Ljqk;->v:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Ljqk;->w:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Ljqk;->x:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Ljqk;->y:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Ljqk;->z:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Ljqk;->A:F

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v1

    iput-boolean v1, v0, Ljqk;->C:Z

    iget-object v0, p0, Lftc;->a:Ljqk;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v1

    iput v1, v0, Ljqk;->F:F

    return-void
.end method
