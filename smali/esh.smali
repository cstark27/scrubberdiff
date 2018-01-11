.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidm;


# static fields
.field private static b:Ljava/lang/String;

.field private static u:J


# instance fields
.field public a:Lfsn;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lftb;

.field private h:Lijl;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/LinkedList;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lbhl;

.field private p:Lfsp;

.field private q:I

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/LinkedHashMap;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->b:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lesh;->u:J

    return-void
.end method

.method public constructor <init>(Lftb;Lijl;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbhl;ZLfsn;Lfsp;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lesh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lesh;->k:Ljava/util/LinkedList;

    iput-wide v2, p0, Lesh;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesh;->m:Z

    iput-wide v2, p0, Lesh;->n:J

    iput v1, p0, Lesh;->q:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    iput v1, p0, Lesh;->t:I

    iput-boolean v1, p0, Lesh;->w:Z

    iput-object p1, p0, Lesh;->g:Lftb;

    iput-object p2, p0, Lesh;->h:Lijl;

    iput p3, p0, Lesh;->d:I

    iput-object p4, p0, Lesh;->i:Ljava/lang/String;

    iput-object p5, p0, Lesh;->j:Ljava/lang/String;

    iput-object p6, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lesh;->o:Lbhl;

    iput-boolean p8, p0, Lesh;->w:Z

    iput-object p10, p0, Lesh;->p:Lfsp;

    iput-object p9, p0, Lesh;->a:Lfsn;

    iput-object p11, p0, Lesh;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lgry;)I
    .locals 1

    sget-object v0, Lgry;->c:Lgry;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lgry;->b:Lgry;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lgry;->d:Lgry;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lesh;)Lfsp;
    .locals 1

    iget-object v0, p0, Lesh;->p:Lfsp;

    return-object v0
.end method

.method private static a(Ljpo;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljpo;->a:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljpo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p0, Ljpo;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpt;

    invoke-direct {v1}, Ljpt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput p1, v1, Ljpt;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput p5, v1, Ljpt;->f:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput-object p2, v1, Ljpt;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljpt;->c:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput p3, v1, Ljpt;->d:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iput p4, v1, Ljpt;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILjrr;Ljrf;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljqd;

    invoke-direct {v1}, Ljqd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iput p1, v1, Ljqd;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iget v2, p0, Lesh;->q:I

    iput v2, v1, Ljqd;->b:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iput-object p2, v1, Ljqd;->c:Ljrr;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljqd;

    iput-object p3, v1, Ljqd;->d:Ljrf;

    :cond_1
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static c(II)Ljqb;
    .locals 1

    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput p0, v0, Ljqb;->a:I

    iput p1, v0, Ljqb;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lesh;->e:J

    iget-wide v0, p0, Lesh;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lesh;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljrb;

    invoke-direct {v1}, Ljrb;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    iput p1, v1, Ljrb;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Ljrb;

    iput p2, v1, Ljrb;->b:I

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    iput p2, v0, Ljra;->a:I

    iput p3, v0, Ljra;->b:I

    iput p4, v0, Ljra;->c:F

    invoke-virtual {p0, p1, v0, v1, v1}, Lesh;->a(ILjra;Ljqm;Ljri;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput p1, v1, Ljqi;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput p3, v1, Ljqi;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljqi;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput-boolean p4, v1, Ljqi;->d:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput-boolean p5, v1, Ljqi;->e:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput-boolean p6, v1, Ljqi;->f:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljqi;->g:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljqi;

    iput p2, v1, Ljqi;->h:I

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesk;

    invoke-direct {v1, p0}, Lesk;-><init>(Lesh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljqw;

    invoke-direct {v1}, Ljqw;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iput p1, v1, Ljqw;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iput p2, v1, Ljqw;->c:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iget v2, p0, Lesh;->q:I

    iput v2, v1, Ljqw;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iput-wide p3, v1, Ljqw;->e:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iput-wide p5, v1, Ljqw;->f:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lesh;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lesh;->q:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lesh;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lesh;->l:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Ljqw;->d:F

    :cond_1
    iput-wide v6, p0, Lesh;->l:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iget v1, v1, Ljqw;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iget v1, v1, Ljqw;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Ljqw;

    iget v2, v2, Ljqw;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lesh;->q:I

    return-void
.end method

.method public final a(IILjava/lang/String;F)V
    .locals 3

    new-instance v0, Lfsz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfsz;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfsz;->a(F)Lfsz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfsz;->b(F)Lfsz;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Ljqy;

    invoke-direct {v1}, Ljqy;-><init>()V

    iput p2, v1, Ljqy;->a:I

    iget-object v2, v0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Ljqy;

    :cond_0
    invoke-virtual {p0, v0}, Lesh;->a(Lfsz;)V

    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lesh;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lgzh;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Ljqp;Ljqu;ILftc;Ljava/lang/Long;Ljava/lang/Integer;Ljqv;Ljqh;Ljrc;Ljava/lang/Long;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lesh;->l:J

    new-instance v4, Ljqz;

    invoke-direct {v4}, Ljqz;-><init>()V

    iput-boolean p5, v4, Ljqz;->a:Z

    iput-boolean p6, v4, Ljqz;->b:Z

    if-nez p25, :cond_0

    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p25, :cond_a

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Ljqz;->c:J

    if-nez p13, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    :cond_1
    new-instance v2, Lfsz;

    invoke-direct {v2, p1, p4, p2}, Lfsz;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfsz;->a(Liei;)Lfsz;

    move-result-object v2

    invoke-virtual {v2, p7}, Lfsz;->a(F)Lfsz;

    move-result-object v2

    if-nez p8, :cond_b

    sget-object v3, Lfsz;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lfsz;->a(Z)Lfsz;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iget-object v3, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Ljqz;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lfsz;->b(F)Lfsz;

    move-result-object v2

    if-nez p12, :cond_f

    sget-object v3, Lfsz;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v3, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-nez p14, :cond_10

    sget-object v2, Lfsz;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lfsz;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p18

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-nez p16, :cond_12

    sget-object v2, Lfsz;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p17, :cond_3

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Ljqu;

    :cond_3
    if-eqz p19, :cond_4

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p19

    iget-object v4, v0, Lftc;->a:Ljqk;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljqk;

    :cond_4
    if-eqz p20, :cond_5

    new-instance v2, Ljrt;

    invoke-direct {v2}, Ljrt;-><init>()V

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljrt;->b:J

    invoke-virtual {v3, v2}, Lfsz;->a(Ljrt;)Lfsz;

    :cond_5
    if-eqz p21, :cond_6

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_6
    if-eqz p22, :cond_7

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p22

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Ljqv;

    :cond_7
    if-eqz p23, :cond_8

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p23

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljqh;

    :cond_8
    if-eqz p24, :cond_9

    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p24

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Ljrc;

    :cond_9
    invoke-virtual {p0, v3}, Lesh;->a(Lfsz;)V

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x0

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v3, "off"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_c
    const-string v3, "auto"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_d
    const-string v3, "on"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "torch"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_e
    iget-object v3, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_f
    new-instance v3, Ljrs;

    invoke-direct {v3}, Ljrs;-><init>()V

    move-object/from16 v0, p12

    iget v4, v0, Lgzh;->a:F

    iput v4, v3, Ljrs;->a:F

    move-object/from16 v0, p12

    iget v4, v0, Lgzh;->b:F

    iput v4, v3, Ljrs;->b:F

    move-object/from16 v0, p12

    iget v4, v0, Lgzh;->c:F

    iput v4, v3, Ljrs;->c:F

    move-object/from16 v0, p12

    iget v4, v0, Lgzh;->d:F

    iput v4, v3, Ljrs;->d:F

    iget-object v4, v2, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Ljrs;

    move-object v3, v2

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x5

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [Ljqg;

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_11

    move-object/from16 v0, p14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lfsz;->a(Lgpz;Landroid/graphics/Rect;)Ljqg;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_11
    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljqg;

    goto/16 :goto_3

    :cond_12
    iget-object v2, v3, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljqp;

    goto/16 :goto_4
.end method

.method public final a(ILjra;Ljqm;Ljri;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lesh;->l:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpv;

    invoke-direct {v1}, Ljpv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iput p1, v1, Ljpv;->a:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iput-object p3, v1, Ljpv;->b:Ljqm;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iput-object p2, v1, Ljpv;->c:Ljra;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljpv;

    iput-object p4, v1, Ljpv;->d:Ljri;

    :cond_2
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Ljrf;

    invoke-direct {v0}, Ljrf;-><init>()V

    iput p1, v0, Ljrf;->a:I

    iput-boolean p2, v0, Ljrf;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lesh;->a(ILjrr;Ljrf;)V

    return-void
.end method

.method public final a(I[Ljre;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesm;

    iget-wide v8, v1, Lesm;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Lesm;->c:J

    iget-wide v10, v1, Lesm;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v9, Ljqr;

    invoke-direct {v9}, Ljqr;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    const/4 v10, 0x6

    iput v10, v9, Ljqr;->a:I

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iget-object v10, p0, Lesh;->g:Lftb;

    invoke-virtual {v10, v0}, Lftb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ljqr;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iget v1, v1, Lesm;->b:F

    iput v1, v0, Ljqr;->e:F

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iput v7, v0, Ljqr;->d:F

    invoke-virtual {p0, v8}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Ljre;

    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lesh;->k:Ljava/util/LinkedList;

    iget-object v5, p0, Lesh;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Ljqe;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqe;

    iget-object v5, p0, Lesh;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljqe;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lesh;->m:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lesh;->n:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesh;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lesh;->n:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Ljqq;JLgry;II)V
    .locals 7

    new-instance v2, Ljpo;

    invoke-direct {v2}, Ljpo;-><init>()V

    invoke-static/range {p18 .. p18}, Lesh;->a(Lgry;)I

    move-result v3

    iput v3, v2, Ljpo;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljqq;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljpo;

    invoke-static/range {p19 .. p20}, Lesh;->c(II)Ljqb;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljqb;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lesh;->a(Ljpo;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lesh;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgry;)V
    .locals 5

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-static {p3}, Lesh;->a(Lgry;)I

    move-result v1

    iput v1, v0, Ljpo;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljqa;

    invoke-direct {v2}, Ljqa;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    iput-wide p1, v2, Ljqa;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljqa;

    iput-object v0, v2, Ljqa;->a:Ljpo;

    invoke-static {v0}, Lesh;->a(Ljpo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLgry;II)V
    .locals 7

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-static {p3}, Lesh;->a(Lgry;)I

    move-result v1

    iput v1, v0, Ljpo;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljpz;

    invoke-direct {v2}, Ljpz;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    iput-wide p1, v2, Ljpz;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljpz;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    iput-object v0, v2, Ljpz;->a:Ljpo;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljpz;

    invoke-static {p4, p5}, Lesh;->c(II)Ljqb;

    move-result-object v3

    iput-object v3, v2, Ljpz;->d:Ljqb;

    invoke-static {v0}, Lesh;->a(Ljpo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lesh;->a:Lfsn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lesh;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lesh;->w:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lesh;->d:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lesh;->o:Lbhl;

    invoke-virtual {v0}, Lbhl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Lesh;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Lesh;->e:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lesh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesi;

    invoke-direct {v1, p0, p1}, Lesi;-><init>(Lesh;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_3
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lfsz;)V
    .locals 2

    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesl;

    invoke-direct {v1, p0, p1}, Lesl;-><init>(Lesh;Lfsz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgzh;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Ljrr;

    invoke-direct {v0}, Ljrr;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ljrr;->b:F

    :cond_0
    new-instance v1, Ljrs;

    invoke-direct {v1}, Ljrs;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lgzh;->a:F

    iput v2, v1, Ljrs;->a:F

    iget v2, p1, Lgzh;->b:F

    iput v2, v1, Ljrs;->b:F

    iget v2, p1, Lgzh;->c:F

    iput v2, v1, Ljrs;->c:F

    iget v2, p1, Lgzh;->d:F

    iput v2, v1, Ljrs;->d:F

    :cond_1
    iput-object v1, v0, Ljrr;->a:Ljrs;

    iput-boolean p3, v0, Ljrr;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lesh;->a(ILjrr;Ljrf;)V

    return-void
.end method

.method public final a(Lidn;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljqx;

    invoke-direct {v1}, Ljqx;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Ljqx;

    iget v2, p1, Lidn;->d:I

    iput v2, v1, Ljqx;->a:I

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljqr;

    invoke-direct {v1}, Ljqr;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iget-object v2, p0, Lesh;->g:Lftb;

    invoke-virtual {v2, p1}, Lftb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljqr;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iput p2, v1, Ljqr;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    const/4 v2, 0x1

    iput v2, v1, Ljqr;->b:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Ljqr;

    iput p3, v1, Ljqr;->d:F

    :cond_0
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lesh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lesh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    iget v1, v0, Lesm;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lesm;->b:F

    iput-wide v4, v0, Lesm;->c:J

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lesh;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Lesm;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lesm;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Ljqn;

    invoke-direct {v1}, Ljqn;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Ljqn;->a:I

    new-instance v0, Lfsz;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfsz;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfsz;->a(Liei;)Lfsz;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lfsz;->a(F)Lfsz;

    move-result-object v0

    iget-object v2, v0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljqn;

    invoke-virtual {v0, p4}, Lfsz;->b(F)Lfsz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesh;->a(Lfsz;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lige;Liei;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lesh;->l:J

    sget-object v0, Lige;->a:Lige;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lfsz;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfsz;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lfsz;->a(Liei;)Lfsz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfsz;->a(F)Lfsz;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lfsz;->a(I)Lfsz;

    move-result-object v0

    invoke-virtual {v0, p6}, Lfsz;->b(F)Lfsz;

    invoke-virtual {p0, v2}, Lesh;->a(Lfsz;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljrl;Lige;F)V
    .locals 3

    new-instance v1, Lfsz;

    const/16 v2, 0x11

    sget-object v0, Lige;->a:Lige;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lfsz;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lfsz;->a(F)Lfsz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfsz;->b(F)Lfsz;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lfsz;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lesh;->a(Lfsz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Ljrl;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLgry;)V
    .locals 6

    const/16 v5, 0x1e

    const/16 v4, 0x14

    sget-object v0, Lesh;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", in progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", media type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Ljql;

    invoke-direct {v1}, Ljql;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput-object p1, v1, Ljql;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput-boolean p2, v1, Ljql;->b:Z

    invoke-virtual {p3}, Lgry;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/4 v2, 0x0

    iput v2, v1, Ljql;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/4 v2, 0x1

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/4 v2, 0x2

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/4 v2, 0x3

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/16 v2, 0x1f

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput v4, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput v4, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    iput v5, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/16 v2, 0xa

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljql;

    const/16 v2, 0x20

    iput v2, v1, Ljql;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    iput-object p2, v0, Ljqs;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->h:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->i:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Ljqs;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ljqs;->j:J

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lesh;->m:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lesh;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lesh;->n:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Ljpn;

    invoke-direct {v5}, Ljpn;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    iput-wide v2, v5, Ljpn;->a:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    iput-wide v0, v2, Ljpn;->b:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljpn;

    iget v3, p0, Lesh;->q:I

    iput v3, v2, Ljpn;->c:I

    invoke-virtual {p0, v4}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lesh;->n:J

    iput-boolean p1, p0, Lesh;->m:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Lige;Lici;JJFZZZI)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lesh;->l:J

    new-instance v4, Ljrt;

    invoke-direct {v4}, Ljrt;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Ljrt;->a:F

    iget v2, p4, Lici;->a:I

    iput v2, v4, Ljrt;->d:I

    iget v2, p4, Lici;->b:I

    iput v2, v4, Ljrt;->c:I

    iput-wide p7, v4, Ljrt;->b:J

    move/from16 v0, p9

    iput v0, v4, Ljrt;->e:F

    move/from16 v0, p12

    iput-boolean v0, v4, Ljrt;->f:Z

    move/from16 v0, p13

    iput v0, v4, Ljrt;->g:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Lfsz;

    sget-object v3, Lige;->a:Lige;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lfsz;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lfsz;->a(I)Lfsz;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lfsz;->a(Z)Lfsz;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfsz;->a(Ljrt;)Lfsz;

    move-result-object v2

    invoke-virtual {p0, v2}, Lesh;->a(Lfsz;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    iput-boolean p1, v0, Ljqm;->a:Z

    iput-boolean p2, v0, Ljqm;->b:Z

    iput-boolean p3, v0, Ljqm;->c:Z

    iput-boolean p4, v0, Ljqm;->d:Z

    iput-boolean p5, v0, Ljqm;->e:Z

    iput-boolean p6, v0, Ljqm;->f:Z

    iput-boolean p7, v0, Ljqm;->g:Z

    iput-boolean p8, v0, Ljqm;->h:Z

    iput-boolean p9, v0, Ljqm;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lesh;->a(ILjra;Ljqm;Ljri;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lesh;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lesh;->a(ILjrr;Ljrf;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lesh;->a(IIJJ)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Ljqc;

    invoke-direct {v0}, Ljqc;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iput p1, v0, Ljqc;->a:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iput p2, v0, Ljqc;->b:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iput-wide p3, v0, Ljqc;->c:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iput-wide p5, v0, Ljqc;->d:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    iget v1, p0, Lesh;->t:I

    iput v1, v0, Ljqc;->e:I

    iget-wide v0, p0, Lesh;->l:J

    iget-wide v4, p0, Lesh;->v:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lesh;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lesh;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljqc;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Ljqc;->f:Z

    invoke-virtual {p0, v2}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lesh;->t:I

    iput-wide p5, p0, Lesh;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLgry;)V
    .locals 7

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-static {p3}, Lesh;->a(Lgry;)I

    move-result v1

    iput v1, v0, Ljpo;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljpx;

    invoke-direct {v2}, Ljpx;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    iput-wide p1, v2, Ljpx;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljpx;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljpx;

    iput-object v0, v2, Ljpx;->a:Ljpo;

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLgry;II)V
    .locals 7

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-static {p3}, Lesh;->a(Lgry;)I

    move-result v1

    iput v1, v0, Ljpo;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    iput-wide p1, v2, Ljpw;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljpw;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    iput-object v0, v2, Ljpw;->a:Ljpo;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljpw;

    invoke-static {p4, p5}, Lesh;->c(II)Ljqb;

    move-result-object v3

    iput-object v3, v2, Ljpw;->d:Ljqb;

    invoke-static {v0}, Lesh;->a(Ljpo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lesh;->t:I

    return-void
.end method

.method public final c(JLgry;II)V
    .locals 7

    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-static {p3}, Lesh;->a(Lgry;)I

    move-result v1

    iput v1, v0, Ljpo;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljpy;

    invoke-direct {v2}, Ljpy;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    iput-wide p1, v2, Ljpy;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljpy;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    iput-object v0, v2, Ljpy;->a:Ljpo;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljpy;

    invoke-static {p4, p5}, Lesh;->c(II)Ljqb;

    move-result-object v3

    iput-object v3, v2, Ljpy;->d:Ljqb;

    invoke-static {v0}, Lesh;->a(Ljpo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lesh;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lesh;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljrq;

    invoke-direct {v1}, Ljrq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Ljrq;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Ljrq;->a:J

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpt;

    invoke-direct {v1}, Ljpt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    const/16 v2, 0x8

    iput v2, v1, Ljpt;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljpt;

    iget-object v2, p0, Lesh;->j:Ljava/lang/String;

    iput-object v2, v1, Ljpt;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpu;

    invoke-direct {v1}, Ljpu;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ljpu;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpu;

    invoke-direct {v1}, Ljpu;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Ljpu;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljpu;

    invoke-direct {v1}, Ljpu;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Ljpu;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljpu;

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljrd;

    invoke-direct {v1}, Ljrd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    iput v2, v1, Ljrd;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    iput v2, v1, Ljrd;->b:I

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljrd;

    invoke-direct {v1}, Ljrd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    const/4 v2, 0x2

    iput v2, v1, Ljrd;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Ljrd;

    const/4 v2, 0x1

    iput v2, v1, Ljrd;->b:I

    invoke-virtual {p0, v0}, Lesh;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
