.class final synthetic Lays;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lays;->a:Layr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lays;->a:Layr;

    iget-object v1, v0, Layr;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Layr;->v:Lazc;

    sget-object v3, Lazc;->b:Lazc;

    if-eq v2, v3, :cond_0

    sget-object v2, Layr;->a:Ljava/lang/String;

    iget-object v0, v0, Layr;->v:Lazc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore restartPreview: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Layr;->o:Lbdb;

    iget-object v3, v0, Layr;->s:Liht;

    iget-object v4, v0, Layr;->q:Landroid/view/Surface;

    iget-object v0, v0, Layr;->t:Lbcv;

    invoke-virtual {v2, v3, v4, v0}, Lbdb;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
