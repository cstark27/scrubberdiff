.class final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Lbaw;

.field private synthetic b:Layr;


# direct methods
.method constructor <init>(Layr;Lbaw;)V
    .locals 0

    iput-object p1, p0, Layy;->b:Layr;

    iput-object p2, p0, Layy;->a:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbfa;)Ljuw;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Layy;->b:Layr;

    iget-object v0, v2, Layr;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Layy;->b:Layr;

    iget-object v2, v2, Layr;->v:Lazc;

    sget-object v3, Lazc;->a:Lazc;

    invoke-virtual {v2, v3}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Layy;->b:Layr;

    iget-object v3, v3, Layr;->v:Lazc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Layy;->b:Layr;

    iget-object v2, v2, Layr;->v:Lazc;

    sget-object v3, Lazc;->c:Lazc;

    invoke-virtual {v2, v3}, Lazc;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Layy;->b:Layr;

    sget-object v3, Lazc;->d:Lazc;

    iput-object v3, v2, Layr;->v:Lazc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbch;

    move-object/from16 v0, p0

    iget-object v3, v0, Layy;->b:Layr;

    iget-object v3, v3, Layr;->s:Liht;

    move-object/from16 v0, p0

    iget-object v4, v0, Layy;->b:Layr;

    iget-object v4, v4, Layr;->t:Lbcv;

    move-object/from16 v0, p0

    iget-object v5, v0, Layy;->b:Layr;

    iget-object v5, v5, Layr;->q:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbfa;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Layy;->b:Layr;

    iget-object v7, v7, Layr;->b:Lbcj;

    move-object/from16 v0, p0

    iget-object v8, v0, Layy;->b:Layr;

    iget-object v8, v8, Layr;->p:Lbdf;

    invoke-direct/range {v2 .. v8}, Lbch;-><init>(Liht;Lbcv;Landroid/view/Surface;Landroid/view/Surface;Lbcj;Lbdf;)V

    new-instance v23, Lbde;

    move-object/from16 v0, p0

    iget-object v3, v0, Layy;->b:Layr;

    iget-object v3, v3, Layr;->p:Lbdf;

    invoke-interface/range {p1 .. p1}, Lbfa;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Layy;->b:Layr;

    iget-object v5, v5, Layr;->s:Liht;

    move-object/from16 v0, p0

    iget-object v6, v0, Layy;->b:Layr;

    iget-object v6, v6, Layr;->t:Lbcv;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbde;-><init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;)V

    invoke-interface/range {p1 .. p1}, Lbfa;->c()Ljht;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Layy;->b:Layr;

    move-object/from16 v27, v0

    new-instance v3, Lbax;

    move-object/from16 v0, p0

    iget-object v4, v0, Layy;->a:Lbaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Layy;->b:Layr;

    move-object/from16 v0, p0

    iget-object v6, v0, Layy;->b:Layr;

    iget-object v6, v6, Layr;->c:Lbea;

    move-object/from16 v0, p0

    iget-object v7, v0, Layy;->b:Layr;

    iget-object v7, v7, Layr;->s:Liht;

    move-object/from16 v0, p0

    iget-object v8, v0, Layy;->b:Layr;

    iget-object v8, v8, Layr;->k:Liau;

    move-object/from16 v0, p0

    iget-object v9, v0, Layy;->b:Layr;

    iget-object v9, v9, Layr;->l:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Layy;->b:Layr;

    iget-object v10, v10, Layr;->m:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Layy;->b:Layr;

    iget-object v11, v11, Layr;->n:Ljht;

    invoke-interface/range {p1 .. p1}, Lbfa;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Layy;->b:Layr;

    iget-object v13, v13, Layr;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Layy;->b:Layr;

    iget-object v14, v14, Layr;->f:Lgwb;

    move-object/from16 v0, p0

    iget-object v15, v0, Layy;->b:Layr;

    iget-object v15, v15, Layr;->h:Lbfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Layy;->b:Layr;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layr;->j:Lbfj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Layy;->b:Layr;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Layr;->i:Lbfh;

    move-object/from16 v17, v0

    new-instance v18, Lhax;

    invoke-direct/range {v18 .. v18}, Lhax;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbfa;->e()Ljht;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Layy;->b:Layr;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Layr;->t:Lbcv;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbax;-><init>(Lbaw;Lbbn;Lbea;Liht;Liau;Liau;Liau;Ljht;Ljava/io/File;Ljava/util/concurrent/Executor;Lgwb;Lbfo;Lbfj;Lbfh;Lhax;Ljht;JLbch;Lbde;Ljht;Lbcv;)V

    move-object/from16 v0, v27

    iput-object v3, v0, Layr;->u:Lbax;

    move-object/from16 v0, p0

    iget-object v2, v0, Layy;->b:Layr;

    iget-object v2, v2, Layr;->u:Lbax;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p2, Lbfa;

    invoke-direct {p0, p2}, Layy;->a(Lbfa;)Ljuw;

    move-result-object v0

    return-object v0
.end method
