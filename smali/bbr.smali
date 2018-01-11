.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbfa;

.field private synthetic c:Lbcv;

.field private synthetic d:Lbco;

.field private synthetic e:Lbcx;

.field private synthetic f:Landroid/view/Surface;

.field private synthetic g:Lgdq;

.field private synthetic h:Liag;

.field private synthetic i:Liag;

.field private synthetic j:Liau;

.field private synthetic k:Lbbt;

.field private synthetic l:Liau;

.field private synthetic m:Liau;

.field private synthetic n:Liag;

.field private synthetic o:Lbcp;

.field private synthetic p:Liau;

.field private synthetic q:Liau;

.field private synthetic r:Liau;

.field private synthetic s:Licn;

.field private synthetic t:Lggu;

.field private synthetic u:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Ljvi;Lbfa;Lbcv;Lbco;Lbcx;Landroid/view/Surface;Lgdq;Liag;Liag;Liau;Lbbt;Liau;Liau;Liag;Lbcp;Liau;Liau;Liau;Licn;Lggu;)V
    .locals 1

    iput-object p1, p0, Lbbr;->u:Lbbp;

    iput-object p2, p0, Lbbr;->a:Ljvi;

    iput-object p3, p0, Lbbr;->b:Lbfa;

    iput-object p4, p0, Lbbr;->c:Lbcv;

    iput-object p5, p0, Lbbr;->d:Lbco;

    iput-object p6, p0, Lbbr;->e:Lbcx;

    iput-object p7, p0, Lbbr;->f:Landroid/view/Surface;

    iput-object p8, p0, Lbbr;->g:Lgdq;

    iput-object p9, p0, Lbbr;->h:Liag;

    iput-object p10, p0, Lbbr;->i:Liag;

    iput-object p11, p0, Lbbr;->j:Liau;

    iput-object p12, p0, Lbbr;->k:Lbbt;

    iput-object p13, p0, Lbbr;->l:Liau;

    iput-object p14, p0, Lbbr;->m:Liau;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbbr;->n:Liag;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbbr;->o:Lbcp;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbbr;->p:Liau;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbbr;->q:Liau;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbbr;->r:Liau;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbbr;->s:Licn;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbbr;->t:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v24, p1

    check-cast v24, Liht;

    if-nez v24, :cond_0

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    sget-object v3, Ljhi;->a:Ljhi;

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-object v0, v2, Lbbp;->m:Ljava/lang/Object;

    move-object/from16 v29, v0

    monitor-enter v29

    :try_start_0
    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-boolean v2, v2, Lbbp;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbbp;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    sget-object v3, Ljhi;->a:Ljhi;

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v29

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-boolean v2, v2, Lbbp;->o:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->c:Lbcv;

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lbdf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->e:Lbcx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    iget-object v4, v4, Lbbp;->e:Lhzn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v5}, Lbdf;-><init>(Lbco;Lbcx;Lhzn;Landroid/view/Surface;)V

    new-instance v30, Lbfm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lbfm;-><init>(Lbfa;Lbdf;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-object v2, v2, Lbbp;->f:Lbep;

    invoke-interface {v2}, Lbep;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lbda;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-object v2, v2, Lbbp;->j:Lbdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->c:Lbcv;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v4, v5}, Lbda;-><init>(Lbdb;Liht;Landroid/view/Surface;Lbcv;)V

    new-instance v2, Lbfs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    iget-object v4, v4, Lbbp;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->b:Lbfa;

    invoke-direct {v2, v4, v5, v3}, Lbfs;-><init>(Ljava/util/concurrent/Executor;Lbfa;Lbda;)V

    move-object/from16 v28, v2

    :goto_2
    new-instance v31, Lbfk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lbfk;-><init>(Lbfa;)V

    new-instance v13, Lbfi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->b:Lbfa;

    invoke-direct {v13, v2}, Lbfi;-><init>(Lbfa;)V

    new-instance v7, Lgfj;

    invoke-direct {v7}, Lgfj;-><init>()V

    new-instance v2, Lbcc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->e:Lbcx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->u:Lbbp;

    iget-object v5, v5, Lbbp;->e:Lhzn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->g:Lgdq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->i:Liag;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->j:Liau;

    invoke-direct/range {v2 .. v10}, Lbcc;-><init>(Lbco;Lbcx;Lhzn;Lgdq;Lgfj;Licn;Licn;Liau;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->k:Lbbt;

    invoke-virtual {v3}, Lbbt;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Laxq;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lbdh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    iget-object v5, v4, Lbbp;->k:Lgem;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->i:Liag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->l:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->m:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbbr;->j:Liau;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbbr;->n:Liag;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbdh;-><init>(Lbcb;Lgem;Laxq;Licn;Licn;Liau;Liau;Liau;Licn;)V

    move-object v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-object v2, v2, Lbbp;->l:Licz;

    sget-object v3, Lbbp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->u:Lbbp;

    move-object/from16 v32, v0

    new-instance v2, Layr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->u:Lbbp;

    iget-object v5, v5, Lbbp;->b:Lbea;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->o:Lbcp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbr;->u:Lbbp;

    iget-object v7, v7, Lbbp;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbr;->u:Lbbp;

    iget-object v8, v8, Lbbp;->d:Lgwb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbr;->u:Lbbp;

    iget-object v9, v9, Lbbp;->f:Lbep;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbbr;->p:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbbr;->q:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    iget-object v0, v10, Lbbp;->g:Liau;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    iget-object v0, v10, Lbbp;->h:Liau;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->r:Liau;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    iget-object v0, v10, Lbbp;->i:Ljht;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbbr;->u:Lbbp;

    iget-object v0, v10, Lbbp;->j:Lbdb;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->f:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->s:Licn;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->c:Lbcv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->b:Lbfa;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbbr;->t:Lggu;

    move-object/from16 v27, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    invoke-direct/range {v2 .. v27}, Layr;-><init>(Layq;Lbcj;Lbea;Lbcp;Ljava/util/concurrent/Executor;Lgwb;Lbep;Lbfl;Lbfo;Lbfj;Lbfh;Liau;Liau;Liau;Liau;Liau;Ljht;Lbdb;Lbdf;Landroid/view/Surface;Licn;Liht;Lbcv;Lbfa;Lggu;)V

    move-object/from16 v0, v32

    iput-object v2, v0, Lbbp;->n:Layp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->u:Lbbp;

    iget-object v2, v2, Lbbp;->l:Licz;

    invoke-interface {v2}, Licz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbr;->a:Ljvi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    iget-object v3, v3, Lbbp;->n:Layp;

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z

    monitor-exit v29

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lbfp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbr;->u:Lbbp;

    iget-object v3, v3, Lbbp;->e:Lhzn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbr;->u:Lbbp;

    iget-object v4, v4, Lbbp;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->b:Lbfa;

    invoke-direct {v2, v3, v4, v5}, Lbfp;-><init>(Lhzn;Ljava/util/concurrent/Executor;Lbfa;)V

    move-object/from16 v28, v2

    goto/16 :goto_2

    :cond_4
    new-instance v3, Laxq;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbck;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbr;->h:Liag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbr;->i:Liag;

    invoke-direct {v4, v2, v3, v5, v6}, Lbck;-><init>(Lbcb;Laxq;Licn;Licn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbbp;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbbr;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
