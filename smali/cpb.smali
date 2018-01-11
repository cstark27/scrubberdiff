.class public final Lcpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfun;

.field private B:Lbhn;

.field private C:Lhab;

.field private D:Lcnu;

.field private E:Ldig;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/googlex/gcam/InitParams;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

.field public final f:Liag;

.field public final g:Liag;

.field public h:J

.field public final i:Lcom/google/googlex/gcam/ShotErrorCallback;

.field public final j:Liag;

.field public final k:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final l:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final m:Lcom/google/googlex/gcam/BurstCallback;

.field public final n:Lcom/google/googlex/gcam/ProgressCallback;

.field public final o:Lcom/google/googlex/gcam/PostviewCallback;

.field public final p:Lcom/google/googlex/gcam/PdImageCallback;

.field public final q:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final r:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lavp;

.field public final u:Lbhl;

.field public final v:Lbiv;

.field public final w:Lfxe;

.field private x:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private y:Lcom/google/googlex/gcam/SimpleCallback;

.field private z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhn;Lfun;Landroid/util/DisplayMetrics;Lhab;Lcnu;Lavp;Ldig;Lbhl;Lbiv;Lfxe;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpb;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;-><init>()V

    iput-object v0, p0, Lcpb;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    new-instance v0, Liag;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpb;->f:Liag;

    new-instance v0, Liag;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpb;->g:Liag;

    iput-wide v2, p0, Lcpb;->h:J

    new-instance v0, Lcpc;

    invoke-direct {v0, p0}, Lcpc;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->x:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcph;

    invoke-direct {v0, p0}, Lcph;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->y:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lcpi;

    invoke-direct {v0}, Lcpi;-><init>()V

    iput-object v0, p0, Lcpb;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    new-instance v0, Liag;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpb;->j:Liag;

    new-instance v0, Lcpj;

    invoke-direct {v0, p0}, Lcpj;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lcpk;

    invoke-direct {v0, p0}, Lcpk;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lcpn;

    invoke-direct {v0, p0}, Lcpn;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->m:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcpo;

    invoke-direct {v0, p0}, Lcpo;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->n:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lcpp;

    invoke-direct {v0, p0}, Lcpp;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->o:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Lcpd;

    invoke-direct {v0, p0}, Lcpd;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->p:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Lcpe;

    invoke-direct {v0, p0}, Lcpe;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(Lcpb;)V

    iput-object v0, p0, Lcpb;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lcpb;->B:Lbhn;

    iput-object p2, p0, Lcpb;->A:Lfun;

    iput-object p3, p0, Lcpb;->s:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lcpb;->C:Lhab;

    iput-object p5, p0, Lcpb;->D:Lcnu;

    iput-object p6, p0, Lcpb;->t:Lavp;

    iput-object p7, p0, Lcpb;->E:Ldig;

    iput-object p8, p0, Lcpb;->u:Lbhl;

    iput-object p9, p0, Lcpb;->v:Lbiv;

    iput-object p10, p0, Lcpb;->w:Lfxe;

    return-void
.end method

.method static synthetic a(Lcpb;[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcpb;->a([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V

    return-void
.end method

.method private final a([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V
    .locals 6

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v1, "Sending jpeg to saving"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leas;

    iget-object v5, p0, Lcpb;->C:Lhab;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leas;-><init>([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;)V

    iget-object v1, p5, Lcps;->a:Leaq;

    iget-object v1, v1, Leaq;->d:Lear;

    invoke-interface {v1, v0}, Lear;->a(Leas;)V

    iget-object v0, p5, Lcps;->a:Leaq;

    iget-object v0, v0, Leaq;->d:Lear;

    invoke-interface {v0}, Lear;->close()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    iget-object v1, p0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcpb;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcpb;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v2, :cond_2

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v2, "Creating Gcam init params"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpb;->B:Lbhn;

    invoke-static {}, Lgkt;->a()I

    move-result v2

    iget-object v0, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:gcam_thread_count"

    invoke-static {v0, v3, v2}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, Lcpb;->a:Ljava/lang/String;

    const-string v2, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    iget-object v2, p0, Lcpb;->E:Ldig;

    iget-object v3, p0, Lcpb;->B:Lbhn;

    invoke-static {v2, v3}, Lcns;->a(Ldig;Lbhn;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    invoke-static {}, Lcnu;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget-object v2, p0, Lcpb;->D:Lcnu;

    iget-object v3, v2, Lcnu;->e:Lbhn;

    invoke-virtual {v3}, Lbhn;->f()I

    move-result v3

    const/4 v4, 0x3

    iget-object v2, v2, Lcnu;->f:Lihp;

    const-string v5, "persist.gcam.max_burst_size"

    invoke-virtual {v2, v5, v3}, Lihp;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v2, p0, Lcpb;->D:Lcnu;

    invoke-virtual {v2}, Lcnu;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    iget-object v2, p0, Lcpb;->E:Ldig;

    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_1
    iget-object v2, p0, Lcpb;->x:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v2, p0, Lcpb;->y:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v2, p0, Lcpb;->z:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v2, p0, Lcpb;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v0, p0, Lcpb;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcpb;->A:Lfun;

    new-instance v3, Lfuk;

    sget-object v4, Lfui;->a:Lfui;

    iget-object v5, p0, Lcpb;->f:Liag;

    iget-object v6, p0, Lcpb;->g:Liag;

    invoke-direct {v3, v4, v5, v6}, Lfuk;-><init>(Lfui;Liau;Liau;)V

    invoke-virtual {v2, v3}, Lfun;->a(Lfuj;)Z

    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
