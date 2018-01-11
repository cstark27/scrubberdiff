.class final Lbwm;
.super Likm;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbwg;


# direct methods
.method constructor <init>(Lbwg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lbwm;->b:Lbwg;

    iput-object p2, p0, Lbwm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbwo;

    check-cast p2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v0, Lbwg;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : start postprocessing"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwm;->b:Lbwg;

    iget-boolean v0, v0, Lbwg;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst stopped and canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwm;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    const-string v1, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwm;->b:Lbwg;

    iget-object v1, p1, Lbwo;->a:Lixy;

    iget-object v2, p1, Lbwo;->b:Lixy;

    iget-object v3, p0, Lbwm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, p2, v3}, Lbwg;->a(Lixy;Lixy;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwm;->b:Lbwg;

    iget-object v0, v0, Lbwg;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwm;->b:Lbwg;

    iget-object v1, v1, Lbwg;->e:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
