.class final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private a:Lcom/google/googlex/gcam/IShot;

.field private synthetic b:Lcoq;


# direct methods
.method public constructor <init>(Lcoq;Lcom/google/googlex/gcam/IShot;)V
    .locals 0

    iput-object p1, p0, Lcor;->b:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcor;->a:Lcom/google/googlex/gcam/IShot;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lcor;->b:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lcpb;

    iget-object v1, v0, Lcpb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcoq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcor;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Aborting in-flight shot. shot_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcor;->b:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lcpb;

    iget-object v0, v0, Lcpb;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcor;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcps;->a:Leaq;

    iget-object v2, v2, Leaq;->c:Leap;

    invoke-virtual {v2}, Leap;->b()V

    iget-object v2, v0, Lcps;->a:Leaq;

    iget-object v2, v2, Leaq;->d:Lear;

    invoke-interface {v2}, Lear;->close()V

    iget-object v0, v0, Lcps;->a:Leaq;

    iget-object v0, v0, Leaq;->a:Ldhj;

    iget-object v0, v0, Ldhj;->g:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcoq;->a:Ljava/lang/String;

    const-string v2, "Abort failed: shot (shot_id = %d) was not in flight."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcor;->a:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
