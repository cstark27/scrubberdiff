.class public Leox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public synthetic a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    iput-object p1, p0, Leox;->a:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leox;->a:Lemd;

    iget-object v0, v0, Lemd;->l:Leox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leox;->a:Lemd;

    invoke-static {v0}, Lemd;->a(Lemd;)I

    iget-object v0, p0, Leox;->a:Lemd;

    iget-object v1, v0, Lemd;->h:Lemh;

    sget-object v2, Lemh;->b:Lemh;

    if-eq v1, v2, :cond_0

    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lemd;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leox;->a:Lemd;

    iget-object v0, v0, Lemd;->l:Leox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const v1, 0x7f110077

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lemd;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lemd;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemd;->a(Lgyr;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lemd;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lemd;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lemd;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leox;->a:Lemd;

    invoke-static {v0}, Lemd;->a(Lemd;)I

    iget-object v0, p0, Leox;->a:Lemd;

    iget-object v1, v0, Lemd;->h:Lemh;

    sget-object v2, Lemh;->b:Lemh;

    if-eq v1, v2, :cond_0

    const-string v1, "Ignoring updateStackedProgressMessage. CaptureSession is not started."

    invoke-virtual {v0, v1}, Lemd;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leox;->a:Lemd;

    iget-object v0, v0, Lemd;->l:Leox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const v1, 0x7f110077

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lemd;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lemd;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemd;->a(Lgyr;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Lemd;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, v0, Lemd;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lemd;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
