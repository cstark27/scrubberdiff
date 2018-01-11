.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbfa;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lazx;


# direct methods
.method constructor <init>(Lazx;Ljvi;Lbfa;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lazz;->d:Lazx;

    iput-object p2, p0, Lazz;->a:Ljvi;

    iput-object p3, p0, Lazz;->b:Lbfa;

    iput-object p4, p0, Lazz;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Liht;

    if-nez v23, :cond_0

    sget-object v1, Lazx;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->a:Ljvi;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v0, v1, Lazx;->t:Ljava/lang/Object;

    move-object/from16 v27, v0

    monitor-enter v27

    :try_start_0
    sget-object v1, Lazx;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-boolean v1, v1, Lazx;->w:Z

    if-eqz v1, :cond_1

    sget-object v1, Lazx;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->a:Ljvi;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-boolean v1, v1, Lazx;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->b:Lbfa;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->u:Lbcv;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lbdf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    iget-object v2, v2, Lazx;->f:Lbcx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz;->d:Lazx;

    iget-object v3, v3, Lazx;->i:Lhzn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazz;->c:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lbdf;-><init>(Lbco;Lbcx;Lhzn;Landroid/view/Surface;)V

    new-instance v9, Lbfm;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->b:Lbfa;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lbfm;-><init>(Lbfa;Lbdf;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->j:Lbep;

    invoke-interface {v1}, Lbep;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbda;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    iget-object v2, v2, Lazx;->q:Lbdb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz;->c:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazz;->d:Lazx;

    iget-object v4, v4, Lazx;->u:Lbcv;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lbda;-><init>(Lbdb;Liht;Landroid/view/Surface;Lbcv;)V

    new-instance v10, Lbfs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    iget-object v2, v2, Lazx;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz;->b:Lbfa;

    invoke-direct {v10, v2, v3, v1}, Lbfs;-><init>(Ljava/util/concurrent/Executor;Lbfa;Lbda;)V

    :goto_2
    new-instance v11, Lbfk;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->b:Lbfa;

    invoke-direct {v11, v1}, Lbfk;-><init>(Lbfa;)V

    new-instance v12, Lbfi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->b:Lbfa;

    invoke-direct {v12, v1}, Lbfi;-><init>(Lbfa;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->s:Licz;

    sget-object v2, Lazx;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v28, v0

    new-instance v1, Layr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz;->d:Lazx;

    iget-object v3, v3, Lazx;->b:Lbcj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazz;->d:Lazx;

    iget-object v4, v4, Lazx;->c:Lbea;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazz;->d:Lazx;

    iget-object v5, v5, Lazx;->e:Lbcp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazz;->d:Lazx;

    iget-object v6, v6, Lazx;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazz;->d:Lazx;

    iget-object v7, v7, Lazx;->h:Lgwb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazz;->d:Lazx;

    iget-object v8, v8, Lazx;->j:Lbep;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazz;->d:Lazx;

    iget-object v13, v13, Lazx;->k:Liau;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazz;->d:Lazx;

    iget-object v14, v14, Lazx;->l:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Lazz;->d:Lazx;

    iget-object v15, v15, Lazx;->m:Liau;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lazx;->n:Liau;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lazx;->o:Liau;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lazx;->p:Ljht;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lazx;->q:Lbdb;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->c:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lazx;->r:Licn;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lazx;->u:Lbcv;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->b:Lbfa;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz;->d:Lazx;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lazx;->a(Lazx;)Lggu;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Layr;-><init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbep;Lbfl;Lbfo;Lbfj;Lbfh;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbfa;Lggu;)V

    move-object/from16 v0, v28

    iput-object v1, v0, Lazx;->v:Layp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->s:Licz;

    invoke-interface {v1}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->a:Ljvi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    iget-object v2, v2, Lazx;->v:Layp;

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lbfp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lazz;->d:Lazx;

    iget-object v1, v1, Lazx;->i:Lhzn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazz;->d:Lazx;

    iget-object v2, v2, Lazx;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz;->b:Lbfa;

    invoke-direct {v10, v1, v2, v3}, Lbfp;-><init>(Lhzn;Ljava/util/concurrent/Executor;Lbfa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lazx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazz;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
