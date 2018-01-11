.class final synthetic Lfwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfvu;

.field private b:J

.field private c:Ljava/io/File;

.field private d:I

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfvu;JLjava/io/File;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lfvu;

    iput-wide p2, p0, Lfwd;->b:J

    iput-object p4, p0, Lfwd;->c:Ljava/io/File;

    iput p5, p0, Lfwd;->d:I

    iput-object p6, p0, Lfwd;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfwd;->a:Lfvu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfwd;->b:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfwd;->c:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v9, v0, Lfwd;->d:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lfwd;->e:Landroid/net/Uri;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v14, v0, Lfvu;->i:Lfwr;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lfwr;->b:Lgbe;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lfwr;->b:Lgbe;

    iget-object v3, v2, Lgbe;->c:Lgat;

    iget-wide v4, v2, Lgbe;->d:J

    invoke-virtual {v3, v4, v5}, Lgat;->a(J)V

    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lfvu;->g:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lfvu;->l:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lfvx;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lfvx;-><init>(Lfvu;)V

    sget-object v2, Lfvu;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to take microvideo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, Lfwr;->e:Lgbv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v7, v0, Lfvu;->h:Lgce;

    iget-object v2, v10, Lgbv;->c:Lbip;

    invoke-virtual {v2}, Lbip;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lgbn;

    invoke-direct {v2, v4, v5}, Lgbn;-><init>(J)V

    move-object/from16 v16, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Lgbq;->a()J

    move-result-wide v5

    new-instance v10, Lfyn;

    invoke-direct {v10}, Lfyn;-><init>()V

    new-instance v11, Ljvi;

    invoke-direct {v11}, Ljvi;-><init>()V

    new-instance v2, Lfvy;

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move v7, v9

    move-wide v8, v12

    invoke-direct/range {v2 .. v11}, Lfvy;-><init>(Lfvu;Ljava/io/File;JIJLfyn;Ljvi;)V

    new-instance v3, Lfvz;

    invoke-direct {v3, v5, v6}, Lfvz;-><init>(J)V

    iget-object v4, v14, Lfwr;->a:Lfxq;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v5, v2

    move-wide v8, v12

    invoke-interface/range {v4 .. v9}, Lfxq;->a(Ljig;JJ)Lfxr;

    move-result-object v8

    iget-object v2, v8, Lfxr;->g:Ljvi;

    invoke-virtual {v2, v11}, Ljvi;->a(Ljuw;)Z

    new-instance v7, Lfwk;

    move-object/from16 v0, v17

    iget-wide v11, v0, Lfvu;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, v17

    iget-object v15, v0, Lfvu;->h:Lgce;

    move-object/from16 v9, v18

    invoke-direct/range {v7 .. v15}, Lfwk;-><init>(Lfxr;Ljava/io/File;Lfyn;JJLgce;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lfvu;->f:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-wide v2, v0, Lfvu;->j:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    move-object/from16 v0, v17

    iput-wide v2, v0, Lfvu;->k:J

    new-instance v2, Lgcl;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v8}, Lgcl;-><init>(Ljava/io/File;Lgbr;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lgbq;->a(Lgbr;)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v8, Lfxr;->e:Ljvi;

    sget-object v3, Lfwa;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfvu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Lgbs;

    iget-object v3, v10, Lgbv;->a:Lfzy;

    iget-object v6, v10, Lgbv;->b:Ljava/util/List;

    iget-object v8, v10, Lgbv;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lgbs;-><init>(Lfzy;JLjava/util/List;Lgce;Ljava/util/concurrent/Executor;)V

    iget-object v3, v10, Lgbv;->c:Lbip;

    iget-object v3, v3, Lbip;->a:Lbli;

    sget-object v4, Lbip;->s:Lbku;

    invoke-virtual {v3, v4}, Lbli;->a(Lbku;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lgbj;

    iget-object v4, v10, Lgbv;->e:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lgbj;-><init>(Lgbs;Landroid/content/Context;)V

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
