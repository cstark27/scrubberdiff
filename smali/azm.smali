.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Lbaw;

.field private synthetic b:Lazd;


# direct methods
.method constructor <init>(Lazd;Lbaw;)V
    .locals 0

    iput-object p1, p0, Lazm;->b:Lazd;

    iput-object p2, p0, Lazm;->a:Lbaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgq;)Ljuw;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    iget-object v0, v2, Lazd;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    iget-object v2, v2, Lazd;->r:Lazp;

    sget-object v3, Lazp;->a:Lazp;

    invoke-virtual {v2, v3}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    iget-object v3, v3, Lazd;->r:Lazp;

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

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    iget-object v2, v2, Lazd;->r:Lazp;

    sget-object v3, Lazp;->c:Lazp;

    invoke-virtual {v2, v3}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    sget-object v3, Lazp;->d:Lazp;

    iput-object v3, v2, Lazd;->r:Lazp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lbch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    iget-object v3, v3, Lazd;->o:Liht;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazm;->b:Lazd;

    iget-object v4, v4, Lazd;->p:Lbcv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->b:Lazd;

    iget-object v5, v5, Lazd;->m:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Lbgq;->a()Ljht;

    move-result-object v6

    invoke-virtual {v6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazm;->b:Lazd;

    iget-object v7, v7, Lazd;->b:Lbcj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazm;->b:Lazd;

    iget-object v8, v8, Lazd;->l:Lbdf;

    invoke-direct/range {v2 .. v8}, Lbch;-><init>(Liht;Lbcv;Landroid/view/Surface;Landroid/view/Surface;Lbcj;Lbdf;)V

    new-instance v21, Lbde;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    iget-object v4, v3, Lazd;->l:Lbdf;

    invoke-virtual/range {p1 .. p1}, Lbgq;->a()Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->b:Lazd;

    iget-object v5, v5, Lazd;->o:Liht;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazm;->b:Lazd;

    iget-object v6, v6, Lazd;->p:Lbcv;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbde;-><init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;)V

    sget-object v22, Ljhi;->a:Ljhi;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v22

    :cond_1
    sget-object v17, Ljhi;->a:Ljhi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazm;->b:Lazd;

    new-instance v4, Lbbf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazm;->a:Lbaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazm;->b:Lazd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazm;->b:Lazd;

    iget-object v7, v7, Lazd;->c:Lbea;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazm;->b:Lazd;

    iget-object v8, v8, Lazd;->o:Liht;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazm;->b:Lazd;

    iget-object v9, v9, Lazd;->g:Liau;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazm;->b:Lazd;

    iget-object v10, v10, Lazd;->h:Liau;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazm;->b:Lazd;

    iget-object v11, v11, Lazd;->i:Liau;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazm;->b:Lazd;

    iget-object v12, v12, Lazd;->j:Ljht;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazm;->b:Lazd;

    iget-object v13, v13, Lazd;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazm;->b:Lazd;

    iget-object v14, v14, Lazd;->f:Lgwb;

    new-instance v16, Lhax;

    invoke-direct/range {v16 .. v16}, Lhax;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lazm;->b:Lazd;

    iget-object v0, v15, Lazd;->p:Lbcv;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v23}, Lbbf;-><init>(Lbaw;Lbbn;Lbea;Liht;Liau;Liau;Liau;Ljht;Ljava/util/concurrent/Executor;Lgwb;Lbgq;Lhax;Ljht;JLbch;Lbde;Ljht;Lbcv;)V

    iput-object v4, v3, Lazd;->q:Lbbf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazm;->b:Lazd;

    iget-object v2, v2, Lazd;->q:Lbbf;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p2, Lbgq;

    invoke-direct {p0, p2}, Lazm;->a(Lbgq;)Ljuw;

    move-result-object v0

    return-object v0
.end method
