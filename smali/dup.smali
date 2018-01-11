.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhab;

.field public final c:Lgik;

.field public final d:Lgik;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lijh;

.field private h:Landroid/util/DisplayMetrics;

.field private i:Ljht;

.field private j:Lbip;

.field private k:Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lhab;Ljht;Lhzt;Lijh;Lbip;Ldlo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldup;->h:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Ldup;->b:Lhab;

    iput-object p3, p0, Ldup;->i:Ljht;

    iput-object p5, p0, Ldup;->g:Lijh;

    iput-object p6, p0, Ldup;->j:Lbip;

    iput-object p7, p0, Ldup;->k:Ldlo;

    new-instance v0, Lgik;

    invoke-direct {v0, v1}, Lgik;-><init>(I)V

    iput-object v0, p0, Ldup;->c:Lgik;

    new-instance v0, Lgik;

    invoke-direct {v0, v1}, Lgik;-><init>(I)V

    iput-object v0, p0, Ldup;->d:Lgik;

    new-instance v0, Lhzx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lhzx;-><init>(Lhzt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldup;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lhzx;

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-direct {v0, p4, v1}, Lhzx;-><init>(Lhzt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldup;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ldup;)Ldlo;
    .locals 1

    iget-object v0, p0, Ldup;->k:Ldlo;

    return-object v0
.end method

.method static b(Ljuw;)V
    .locals 2

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Registering PD data future for image deletion."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {p0, v0, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Ljuw;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    iget-object v0, p0, Ldup;->j:Lbip;

    invoke-virtual {v0}, Lbip;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldup;->j:Lbip;

    iget-object v0, v0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->n:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v1, Ldup;->a:Ljava/lang/String;

    const-string v2, "Got PD data"

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Flag \'enable_pd_blur\' set to false. Not processing PD."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldup;->b(Ljuw;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Leaq;)Ldvd;
    .locals 7

    new-instance v0, Ldut;

    iget-object v2, p1, Leaq;->b:Leou;

    iget-object v3, p1, Leaq;->d:Lear;

    iget-object v4, p0, Ldup;->i:Ljht;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldut;-><init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;B)V

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leaq;)Ldvd;
    .locals 1

    invoke-virtual {p0, p1}, Ldup;->c(Leaq;)Ldut;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    invoke-static {}, Ldzs;->a()Ldzs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leaq;)Ldut;
    .locals 7

    new-instance v0, Ldut;

    iget-object v2, p1, Leaq;->b:Leou;

    iget-object v3, p1, Leaq;->d:Lear;

    iget-object v4, p0, Ldup;->i:Ljht;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldut;-><init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;B)V

    return-object v0
.end method
