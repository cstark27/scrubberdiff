.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcx;

.field public c:Ljuw;

.field private d:Lbco;

.field private e:Lhzn;

.field private f:Lgdq;

.field private g:Lgfj;

.field private h:Licn;

.field private i:Licn;

.field private j:Liau;

.field private k:Lghc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbco;Lbcx;Lhzn;Lgdq;Lgfj;Licn;Licn;Liau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    iput-object v0, p0, Lbcc;->k:Lghc;

    iput-object p1, p0, Lbcc;->d:Lbco;

    iput-object p2, p0, Lbcc;->b:Lbcx;

    iput-object p3, p0, Lbcc;->e:Lhzn;

    iput-object p4, p0, Lbcc;->f:Lgdq;

    iput-object p5, p0, Lbcc;->g:Lgfj;

    iput-object p6, p0, Lbcc;->h:Licn;

    iput-object p7, p0, Lbcc;->i:Licn;

    iput-object p8, p0, Lbcc;->j:Liau;

    return-void
.end method

.method static synthetic a(Lbcc;)Liau;
    .locals 1

    iget-object v0, p0, Lbcc;->j:Liau;

    return-object v0
.end method

.method private final a(Liht;ZLjava/util/List;)Liia;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbcc;->d:Lbco;

    invoke-virtual {v0, p1}, Lbco;->b(Liht;)Liia;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Liia;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbcc;->d:Lbco;

    invoke-virtual {v0, p1}, Lbco;->a(Liht;)Liia;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liia;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liia;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Liht;Lbcv;ZLandroid/graphics/PointF;Ljava/util/List;)Ljuw;
    .locals 14

    iget-object v2, p0, Lbcc;->f:Lgdq;

    invoke-interface {v2}, Lgdq;->d()I

    move-result v2

    iget-object v3, p0, Lbcc;->g:Lgfj;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Lgfe;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILgfj;)Lgfe;

    move-result-object v2

    iget-object v3, p0, Lbcc;->h:Licn;

    invoke-interface {v3, v2}, Licn;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbcc;->i:Licn;

    invoke-interface {v3, v2}, Licn;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbcc;->c:Ljuw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbcc;->c:Ljuw;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljuw;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lbcc;->k:Lghc;

    invoke-virtual {v2}, Lghc;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Lgef;

    invoke-direct {v10}, Lgef;-><init>()V

    new-instance v3, Lgeq;

    invoke-direct {v3}, Lgeq;-><init>()V

    new-instance v4, Lbbx;

    invoke-direct {v4, v10, v3, v2}, Lbbx;-><init>(Lgef;Lgeq;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbcw;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v4}, Lbcw;-><init>(Lbcv;Lihu;)V

    iget-object v4, v10, Lgef;->a:Ljvi;

    iget-object v3, v3, Lgeq;->b:Ljvi;

    new-instance v6, Lbcd;

    invoke-direct {v6, v5}, Lbcd;-><init>(Lich;)V

    invoke-static {v4, v3, v6}, Lhjg;->a(Ljuw;Ljuw;Lhzl;)Ljuw;

    move-result-object v3

    new-instance v5, Ljvi;

    invoke-direct {v5}, Ljvi;-><init>()V

    iput-object v5, p0, Lbcc;->c:Ljuw;

    new-instance v4, Lbce;

    invoke-direct {v4, p0, v5}, Lbce;-><init>(Lbcc;Ljvi;)V

    sget-object v6, Ljvc;->a:Ljvc;

    invoke-static {v3, v4, v6}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbcc;->a(Liht;ZLjava/util/List;)Liia;

    move-result-object v7

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbcc;->a(Liht;ZLjava/util/List;)Liia;

    move-result-object v9

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Liia;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Liia;->a(Ljava/lang/Object;)V

    iget-object v11, p0, Lbcc;->e:Lhzn;

    new-instance v2, Lbcf;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbcf;-><init>(Lbcc;Ljava/util/List;Ljvi;Liht;Liia;Lbcv;Liia;)V

    invoke-virtual {v11, v2}, Lhzn;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lgef;->a:Ljvi;

    new-instance v8, Lbcg;

    move-object v9, p0

    move-object v10, v7

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lbcg;-><init>(Lbcc;Liia;Liht;Lbcv;Ljvi;)V

    iget-object v3, p0, Lbcc;->e:Lhzn;

    invoke-static {v2, v8, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v5

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v5

    goto :goto_0
.end method
