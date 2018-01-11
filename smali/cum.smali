.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcue;


# instance fields
.field private a:Lhar;

.field private b:Lgwb;

.field private c:Lgrw;

.field private d:Lgni;

.field private e:Lcnr;

.field private f:Landroid/content/Context;

.field private g:Liau;

.field private h:Liau;

.field private i:Liau;

.field private j:Liau;

.field private k:Liau;

.field private l:Liau;

.field private m:Lgsm;


# direct methods
.method public constructor <init>(Lhar;Lgwb;Lgrw;Lgni;Landroid/hardware/SensorManager;Landroid/content/Context;Liau;Liau;Liau;Liau;Liau;Liau;Lgsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lhar;

    iput-object p2, p0, Lcum;->b:Lgwb;

    iput-object p3, p0, Lcum;->c:Lgrw;

    iput-object p4, p0, Lcum;->d:Lgni;

    new-instance v0, Lcnr;

    invoke-direct {v0, p5}, Lcnr;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcum;->e:Lcnr;

    iput-object p6, p0, Lcum;->f:Landroid/content/Context;

    iput-object p7, p0, Lcum;->g:Liau;

    iput-object p8, p0, Lcum;->h:Liau;

    iput-object p9, p0, Lcum;->i:Liau;

    iput-object p10, p0, Lcum;->j:Liau;

    iput-object p11, p0, Lcum;->k:Liau;

    iput-object p12, p0, Lcum;->l:Liau;

    iput-object p13, p0, Lcum;->m:Lgsm;

    return-void
.end method


# virtual methods
.method public final a(Lcqw;Ldhk;Ldhl;Z)Ljuw;
    .locals 18

    move-object/from16 v0, p1

    iget-object v9, v0, Lcqw;->b:Lcqr;

    sget-object v10, Lgry;->n:Lgry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcum;->a:Lhar;

    invoke-interface {v2}, Lhar;->a()Landroid/location/Location;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcum;->c:Lgrw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcum;->b:Lgwb;

    invoke-virtual {v3, v4, v5}, Lgwb;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v7, v9, Lcqr;->b:Lige;

    invoke-static {}, Lbwq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lgrw;->a(Ljava/lang/String;JLjht;Lige;Ljava/util/concurrent/Executor;)Leou;

    move-result-object v17

    iget-object v2, v9, Lcqr;->d:Lfhu;

    iget-object v2, v2, Lfhu;->a:Lici;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcum;->d:Lgni;

    invoke-interface {v3}, Lgni;->f()Lgnb;

    move-result-object v3

    invoke-virtual {v3}, Lgnb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lici;->d()Lici;

    move-result-object v2

    :goto_0
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v10}, Leou;->a(Lici;Lgry;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcum;->d:Lgni;

    invoke-interface {v2}, Lgni;->e()Licf;

    move-result-object v2

    iget v3, v2, Licf;->e:I

    new-instance v2, Ldhj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcum;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcum;->e:Lcnr;

    iget v6, v4, Lcnr;->a:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcqw;->c:Lgdq;

    invoke-interface {v4}, Lgdq;->b()Lige;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcum;->j:Liau;

    invoke-interface {v4}, Liau;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcqw;->c:Lgdq;

    invoke-interface {v4}, Lgdq;->w()[B

    move-result-object v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Ldhj;-><init>(ILdhk;Ldhl;ILige;[B)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcqw;->b:Lcqr;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcqw;->c:Lgdq;

    iget-object v3, v3, Lcqr;->a:Ligc;

    iget-object v3, v3, Ligc;->b:Ljava/lang/String;

    invoke-static {v3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcum;->m:Lgsm;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v4, v3, v5}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcum;->i:Liau;

    invoke-interface {v3}, Liau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lbpd;->a:Lbpd;

    iget v4, v4, Lbpd;->e:I

    if-eq v3, v4, :cond_1

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ldhi;->b()Ldhv;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Lgou;->n()Lavl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface/range {v17 .. v17}, Leou;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lgvw;->c:Lgvw;

    iget-object v5, v5, Lgvw;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v14}, Lgdq;->b()Lige;

    move-result-object v6

    sget-object v7, Lige;->a:Lige;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcum;->g:Liau;

    invoke-interface {v7}, Liau;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcum;->j:Liau;

    invoke-interface {v8}, Liau;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcum;->l:Liau;

    invoke-interface {v9}, Liau;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcum;->h:Liau;

    invoke-interface {v11}, Liau;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v14}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v14

    if-nez v15, :cond_4

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcum;->k:Liau;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Liau;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v16}, Lavl;->a(ILjava/lang/String;ZZFLjava/lang/String;ZFLgzh;Ljava/lang/Boolean;Landroid/graphics/Rect;Ljqu;Ljava/lang/Boolean;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcqw;->a(Ldhj;Leou;)Ljuw;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lici;->e()Lici;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v15, v15, Ldhv;->g:Liau;

    invoke-interface {v15}, Liau;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljqu;

    goto :goto_4
.end method

.method public final a(Ldhi;Lcqr;Ldhk;Ldhl;Lgdq;Z)Ljuw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
