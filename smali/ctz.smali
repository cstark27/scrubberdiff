.class public final Lctz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbwr;

.field public final c:Lchj;

.field public final d:Liau;

.field public final e:Ljava/lang/Object;

.field public f:Ljuw;

.field private g:Lhzt;

.field private h:Ljuy;

.field private i:Ldhh;

.field private j:Liau;

.field private k:Lgsl;

.field private l:Lgds;

.field private m:Ldii;

.field private n:Ldhu;

.field private o:Landroid/util/DisplayMetrics;

.field private p:Licz;

.field private q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private r:Liau;

.field private s:Ldik;

.field private t:Lfhs;

.field private u:Lctr;

.field private v:Ldhi;

.field private w:Laxg;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzt;Ljuy;Lgsl;Ldhh;Liau;Ldii;Lgds;Ldhu;Landroid/util/DisplayMetrics;Lbwv;Lchj;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Licz;Liau;Liau;Ldik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->g:Lhzt;

    iput-object p2, p0, Lctz;->h:Ljuy;

    iput-object p4, p0, Lctz;->i:Ldhh;

    iput-object p5, p0, Lctz;->j:Liau;

    iput-object p3, p0, Lctz;->k:Lgsl;

    iput-object p6, p0, Lctz;->m:Ldii;

    iput-object p7, p0, Lctz;->l:Lgds;

    iput-object p8, p0, Lctz;->n:Ldhu;

    iput-object p9, p0, Lctz;->o:Landroid/util/DisplayMetrics;

    new-instance v1, Lbzr;

    invoke-direct {v1, p10}, Lbzr;-><init>(Lbwr;)V

    iput-object v1, p0, Lctz;->b:Lbwr;

    iput-object p11, p0, Lctz;->c:Lchj;

    iput-object p12, p0, Lctz;->q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p13, p0, Lctz;->p:Licz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lctz;->d:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Lctz;->r:Liau;

    move-object/from16 v0, p16

    iput-object v0, p0, Lctz;->s:Ldik;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lctz;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcqr;Ljuw;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgra;Lfxb;)Ldhi;
    .locals 10

    iget-object v0, p1, Lcqr;->a:Ligc;

    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctz;->l:Lgds;

    iget-object v2, p1, Lcqr;->a:Ligc;

    invoke-virtual {v1, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v1

    new-instance v4, Lctu;

    iget-object v2, p0, Lctz;->m:Ldii;

    iget-object v3, p0, Lctz;->l:Lgds;

    invoke-direct {v4, v2, v3, p1, v1}, Lctu;-><init>(Ldii;Lgds;Lcqr;Lgdq;)V

    new-instance v3, Lgdn;

    iget-object v2, p0, Lctz;->k:Lgsl;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lgsl;->b(Ljava/lang/String;Ljava/lang/String;)Liau;

    move-result-object v0

    sget-object v2, Lgdv;->a:Lgdv;

    invoke-direct {v3, v0, v1, v2}, Lgdn;-><init>(Liau;Lgdq;Lgdv;)V

    iget-object v0, p1, Lcqr;->c:Lici;

    iget-object v1, p0, Lctz;->i:Ldhh;

    iget-object v2, p0, Lctz;->j:Liau;

    iget-object v5, p0, Lctz;->r:Liau;

    invoke-static/range {v0 .. v5}, Lgdp;->a(Lici;Liau;Liau;Liau;Lgfw;Liau;)Lgdp;

    move-result-object v9

    new-instance v0, Ldhm;

    iget-object v1, p1, Lcqr;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    iget-object v3, p0, Lctz;->b:Lbwr;

    iget-object v4, p0, Lctz;->c:Lchj;

    new-instance v2, Lcuo;

    invoke-direct {v2}, Lcuo;-><init>()V

    iget-object v5, p0, Lctz;->o:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldhm;-><init>(Lici;Ljuw;Lbwr;Lchj;Landroid/util/DisplayMetrics;Lgra;Lfxb;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Laxg;

    invoke-direct {v1}, Laxg;-><init>()V

    iput-object v1, p0, Lctz;->w:Laxg;

    iget-object v1, p0, Lctz;->n:Ldhu;

    iget-object v2, p1, Lcqr;->a:Ligc;

    iget-object v3, p0, Lctz;->w:Laxg;

    iget-object v6, p0, Lctz;->s:Ldik;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Ldhu;->a(Ligc;Lich;Ldhm;Lgdp;Ldik;)Ldhi;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcqr;)Ljuw;
    .locals 4

    iget-object v0, p0, Lctz;->l:Lgds;

    iget-object v1, p1, Lcqr;->a:Ligc;

    invoke-virtual {v0, v1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iget-object v1, p0, Lctz;->i:Ldhh;

    invoke-interface {v0}, Lgdq;->v_()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lctr;->a(Lcqr;Ldhh;Z)Lctr;

    move-result-object v1

    iget-object v2, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lctz;->u:Lctr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctz;->u:Lctr;

    invoke-virtual {v1, v0}, Lctr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctz;->v:Ldhi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctz;->f:Ljuw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lctz;->w:Laxg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctz;->w:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lctz;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctz;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctz;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctz;->v:Ldhi;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lctz;->a()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lctz;->u:Lctr;

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lctz;->f:Ljuw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctz;->w:Laxg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctz;->w:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctz;->f:Ljuw;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lctz;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lctz;->u:Lctr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctz;->v:Ldhi;

    if-nez v0, :cond_5

    iget-object v0, p0, Lctz;->f:Ljuw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;
    .locals 6

    new-instance v0, Ljwd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljwd;-><init>(Lctz;Lcqr;Ljuw;Lgra;Lfxb;)V

    iget-object v1, p0, Lctz;->h:Ljuy;

    invoke-static {v0, v1}, Ljuh;->a(Ljwd;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method final a(Lfhu;Lfhs;)Ljuw;
    .locals 2

    invoke-static {}, Lhzt;->a()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lctz;->t:Lfhs;

    iget-object v0, p0, Lctz;->t:Lfhs;

    invoke-virtual {v0, p1}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lctz;->x:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lctz;->u:Lctr;

    iget-object v0, p0, Lctz;->f:Ljuw;

    if-eqz v0, :cond_0

    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctz;->f:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lctz;->f:Ljuw;

    :cond_0
    iget-object v0, p0, Lctz;->v:Ldhi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctz;->v:Ldhi;

    invoke-interface {v0}, Ldhi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctz;->v:Ldhi;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcqr;)Z
    .locals 3

    iget-object v0, p0, Lctz;->i:Ldhh;

    iget-object v1, p0, Lctz;->l:Lgds;

    iget-object v2, p1, Lcqr;->a:Ligc;

    invoke-virtual {v1, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v1

    invoke-interface {v1}, Lgdq;->v_()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lctr;->a(Lcqr;Ldhh;Z)Lctr;

    move-result-object v0

    iget-object v1, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lctz;->u:Lctr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lctz;->u:Lctr;

    invoke-virtual {v0, v2}, Lctr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;
    .locals 10

    invoke-direct {p0, p1}, Lctz;->b(Lcqr;)Ljuw;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lctz;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcua;

    invoke-direct {v0, p0, p1}, Lcua;-><init>(Lctz;Lcqr;)V

    iget-object v1, p0, Lctz;->g:Lhzt;

    invoke-static {p2, v0, v1}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v2

    iget-object v0, p0, Lctz;->q:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    iget-wide v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a:J

    iget-object v0, p0, Lctz;->p:Licz;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lctz;->a(Lcqr;Ljuw;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lgra;Lfxb;)Ldhi;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->b:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lctz;->p:Licz;

    const-string v2, "OneCamera#start"

    invoke-interface {v0, v2}, Licz;->b(Ljava/lang/String;)V

    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->c:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v1}, Ldhi;->c()Ljuw;

    move-result-object v0

    new-instance v2, Lcub;

    invoke-direct {v2, p0, v3, v1}, Lcub;-><init>(Lctz;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Ldhi;)V

    iget-object v3, p0, Lctz;->h:Ljuy;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iget-object v2, p0, Lctz;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lctz;->v:Ldhi;

    iput-object v0, p0, Lctz;->f:Ljuw;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lctz;->p:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
