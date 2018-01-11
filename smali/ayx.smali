.class final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0

    iput-object p1, p0, Layx;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbfa;)Ljuw;
    .locals 6

    iget-object v0, p0, Layx;->a:Layr;

    iget-object v1, v0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layx;->a:Layr;

    iget-object v0, v0, Layr;->v:Lazc;

    sget-object v2, Lazc;->a:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layx;->a:Layr;

    iget-object v2, v2, Layr;->v:Lazc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layx;->a:Layr;

    iget-object v0, v0, Layr;->v:Lazc;

    sget-object v2, Lazc;->c:Lazc;

    invoke-virtual {v0, v2}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Layx;->a:Layr;

    iget-object v0, v0, Layr;->g:Lbfl;

    iget-object v2, p0, Layx;->a:Layr;

    iget-object v2, v2, Layr;->s:Liht;

    invoke-interface {p1}, Lbfa;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Layx;->a:Layr;

    iget-object v4, v4, Layr;->t:Lbcv;

    iget-object v5, p0, Layx;->a:Layr;

    invoke-interface {v0, v2, v3, v4, v5}, Lbfl;->a(Liht;Landroid/view/Surface;Lbcv;Lbfb;)Ljuw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p2, Lbfa;

    invoke-direct {p0, p2}, Layx;->a(Lbfa;)Ljuw;

    move-result-object v0

    return-object v0
.end method
