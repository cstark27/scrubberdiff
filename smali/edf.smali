.class public final Ledf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Lecq;

.field private c:Lecj;

.field private d:Lgdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ledf;->a:J

    return-void
.end method

.method constructor <init>(Lecq;Lecj;Lgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledf;->b:Lecq;

    iput-object p2, p0, Ledf;->c:Lecj;

    iput-object p3, p0, Ledf;->d:Lgdq;

    return-void
.end method


# virtual methods
.method public final a(Leai;)Leai;
    .locals 21

    new-instance v3, Lefp;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Ljlb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlb;

    move-result-object v2

    invoke-direct {v3, v2}, Lefp;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ledf;->d:Lgdq;

    invoke-interface {v4}, Lgdq;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldjp;->b:Ldjp;

    invoke-virtual {v2, v4}, Ldjo;->b(Ldjp;)Ldjo;

    move-result-object v2

    :cond_0
    new-instance v4, Lefl;

    invoke-direct {v4, v3, v2}, Lefl;-><init>(Lefr;Ldjo;)V

    new-instance v12, Lefo;

    sget-object v2, Ljmx;->a:Ljmx;

    invoke-direct {v12, v4, v2}, Lefo;-><init>(Lefr;Ljava/util/Collection;)V

    sget-object v2, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lggl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lggl;

    sget-object v6, Lhis;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v18

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledf;->c:Lecj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ledf;->b:Lecq;

    sget-wide v4, Ledf;->a:J

    invoke-virtual {v3, v4, v5}, Lecq;->a(J)Lghi;

    move-result-object v11

    sget-wide v16, Ledf;->a:J

    new-instance v20, Ledq;

    new-instance v3, Lefq;

    iget-object v4, v2, Lecj;->b:Licv;

    iget-object v5, v2, Lecj;->a:Licz;

    iget-object v6, v2, Lecj;->c:Lhzr;

    iget-object v7, v2, Lecj;->d:Lghe;

    sget-object v8, Ljhi;->a:Ljhi;

    iget-object v9, v2, Lecj;->f:Leam;

    iget-object v13, v2, Lecj;->g:Ldnd;

    const/4 v14, 0x1

    const/4 v15, 0x3

    iget-object v0, v2, Lecj;->e:Ldvc;

    move-object/from16 v19, v0

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v19}, Lefq;-><init>(Licv;Licz;Lhzr;Lghe;Ljht;Leah;Leai;Lghi;Lefr;Ldnd;IIJLjava/util/Set;Ldvc;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, Ledq;-><init>(Leai;IZ)V

    return-object v20

    :cond_1
    new-instance v2, Lggl;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggl;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggl;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v18

    goto :goto_0
.end method
