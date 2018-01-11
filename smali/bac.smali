.class final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbgq;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbaa;


# direct methods
.method constructor <init>(Lbaa;Ljvi;Lbgq;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lbac;->d:Lbaa;

    iput-object p2, p0, Lbac;->a:Ljvi;

    iput-object p3, p0, Lbac;->b:Lbgq;

    iput-object p4, p0, Lbac;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v19, p1

    check-cast v19, Liht;

    if-nez v19, :cond_0

    sget-object v1, Lbaa;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->a:Ljvi;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-object v0, v1, Lbaa;->t:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    sget-object v1, Lbaa;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-boolean v1, v1, Lbaa;->w:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->b:Lbgq;

    invoke-virtual {v1}, Lbgq;->close()V

    sget-object v1, Lbaa;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->a:Ljvi;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v23

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-boolean v1, v1, Lbaa;->w:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->b:Lbgq;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-object v1, v1, Lbaa;->u:Lbcv;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lbdf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-object v1, v1, Lbaa;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbac;->d:Lbaa;

    iget-object v2, v2, Lbaa;->f:Lbcx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbac;->d:Lbaa;

    iget-object v3, v3, Lbaa;->i:Lhzn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbac;->c:Landroid/view/Surface;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbdf;-><init>(Lbco;Lbcx;Lhzn;Landroid/view/Surface;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-object v1, v1, Lbaa;->s:Licz;

    sget-object v2, Lbaa;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->d:Lbaa;

    move-object/from16 v24, v0

    new-instance v1, Lazd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbac;->d:Lbaa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbac;->d:Lbaa;

    iget-object v3, v3, Lbaa;->b:Lbcj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbac;->d:Lbaa;

    iget-object v4, v4, Lbaa;->c:Lbea;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbac;->d:Lbaa;

    iget-object v5, v5, Lbaa;->e:Lbcp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbac;->d:Lbaa;

    iget-object v6, v6, Lbaa;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbac;->d:Lbaa;

    iget-object v7, v7, Lbaa;->h:Lgwb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbac;->d:Lbaa;

    iget-object v8, v8, Lbaa;->j:Lbgs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbac;->d:Lbaa;

    iget-object v9, v9, Lbaa;->k:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbac;->d:Lbaa;

    iget-object v10, v10, Lbaa;->l:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbac;->d:Lbaa;

    iget-object v11, v11, Lbaa;->m:Liau;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbac;->d:Lbaa;

    iget-object v12, v12, Lbaa;->n:Liau;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbac;->d:Lbaa;

    iget-object v13, v13, Lbaa;->o:Liau;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbac;->d:Lbaa;

    iget-object v14, v14, Lbaa;->p:Ljht;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbac;->d:Lbaa;

    iget-object v15, v15, Lbaa;->q:Lbdb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->c:Landroid/view/Surface;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->d:Lbaa;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbaa;->r:Licn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->d:Lbaa;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lbaa;->u:Lbcv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->b:Lbgq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbac;->d:Lbaa;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lbaa;->a(Lbaa;)Lggu;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lazd;-><init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbgs;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbgq;Lggu;)V

    move-object/from16 v0, v24

    iput-object v1, v0, Lbaa;->v:Lazd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->d:Lbaa;

    iget-object v1, v1, Lbaa;->s:Licz;

    invoke-interface {v1}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbac;->a:Ljvi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbac;->d:Lbaa;

    iget-object v2, v2, Lbaa;->v:Lazd;

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbaa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to start preview: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbac;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
