.class final Lcpo;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcpo;->a:Lcpb;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;F)V
    .locals 3

    iget-object v0, p0, Lcpo;->a:Lcpb;

    iget-object v1, v0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcpo;->a:Lcpb;

    iget-object v0, v0, Lcpb;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcps;->c:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcps;->c:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    :cond_0
    iget-object v0, v0, Lcps;->a:Leaq;

    iget-object v0, v0, Leaq;->d:Lear;

    invoke-interface {v0, p2}, Lear;->a(F)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
