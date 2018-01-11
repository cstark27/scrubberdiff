.class public Lcom/google/googlex/gcam/GoudaRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaRequest()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaRequest;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaRequest(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaRequest;->delete()V

    return-void
.end method

.method public getFaces()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_faces_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/PixelRectVector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_frame_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_id_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getImage_rotation()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_image_rotation_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_format_primary()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_format_primary_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_height_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_width_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getPd_version()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_pd_version_get(JLcom/google/googlex/gcam/GoudaRequest;)I

    move-result v0

    return v0
.end method

.method public getPortrait_raw_path()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_portrait_raw_path_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPost_resample_sharpening()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_post_resample_sharpening_get(JLcom/google/googlex/gcam/GoudaRequest;)F

    move-result v0

    return v0
.end method

.method public getShot_prefix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_shot_prefix_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_static_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    goto :goto_0
.end method

.method public setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_faces_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    return-void
.end method

.method public setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_frame_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public setId(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_id_set(JLcom/google/googlex/gcam/GoudaRequest;J)V

    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_image_rotation_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    return-void
.end method

.method public setOutput_format_primary(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_format_primary_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    return-void
.end method

.method public setOutput_height(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_height_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    return-void
.end method

.method public setOutput_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_output_width_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    return-void
.end method

.method public setPd_version(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_pd_version_set(JLcom/google/googlex/gcam/GoudaRequest;I)V

    return-void
.end method

.method public setPortrait_raw_path(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setPost_resample_sharpening(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/GoudaRequest;F)V

    return-void
.end method

.method public setShot_prefix(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_shot_prefix_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaRequest_static_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method
