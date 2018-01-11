.class final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    iput-object p1, p0, Lazn;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgq;)Ljuw;
    .locals 6

    iget-object v0, p0, Lazn;->a:Lazd;

    iget-object v1, v0, Lazd;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lazn;->a:Lazd;

    new-instance v3, Lbcv;

    invoke-virtual {p1}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lazn;->a:Lazd;

    iget-object v4, v4, Lazd;->n:Licn;

    iget-object v5, p0, Lazn;->a:Lazd;

    invoke-static {v5}, Lazd;->a(Lazd;)Lggu;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbcv;-><init>(Landroid/view/Surface;Licn;Lggu;)V

    iput-object v3, v2, Lazd;->p:Lbcv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljhi;->a:Ljhi;

    iget-object v1, p0, Lazn;->a:Lazd;

    iget-object v1, v1, Lazd;->j:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazn;->a:Lazd;

    iget-object v0, v0, Lazd;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    invoke-interface {v0}, Lbfx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lazn;->a:Lazd;

    iget-object v2, v0, Lazd;->d:Lbcp;

    iget-object v0, p0, Lazn;->a:Lazd;

    iget-object v3, v0, Lazd;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbcp;->a(Landroid/view/Surface;Landroid/view/Surface;Ljht;)Ljuw;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p1, Lbgq;

    invoke-direct {p0, p1}, Lazn;->a(Lbgq;)Ljuw;

    move-result-object v0

    return-object v0
.end method
