.class final Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    iput-object p1, p0, Lcwv;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 17

    check-cast p1, Lcvj;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcvj;->a:Ldhi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    iget-boolean v1, v1, Lcws;->h:Z

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ldhi;->close()V

    new-instance v1, Lcwi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwv;->a:Lcws;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcwi;-><init>(Lcwi;B)V

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v1, v1, Lcwg;->y:Lflj;

    invoke-interface {v1}, Lflj;->b()Lhzb;

    move-result-object v1

    invoke-interface {v1}, Lhzb;->g()Lhzr;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v1, v1, Lcwg;->c:Lhzt;

    new-instance v3, Lcwx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcwx;-><init>(Lcwv;Lhzr;)V

    invoke-virtual {v1, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwv;->a:Lcws;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v1, v1, Lcwg;->H:Lasl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    iget-object v3, v3, Lcws;->f:Lgdq;

    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v4

    iget-object v4, v4, Ldhv;->c:Liau;

    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v5

    iget-object v5, v5, Ldhv;->e:Liau;

    invoke-static {v5}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhzr;->a(Lich;)Lich;

    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->h:Ldhg;

    new-instance v3, Lcww;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcww;-><init>(Lcwv;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhzr;->a(Lich;)Lich;

    new-instance v1, Lcwf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    iget-object v3, v3, Lcws;->e:Ligc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    iget-object v3, v3, Lcws;->d:Lige;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwv;->a:Lcws;

    iget-object v4, v4, Lcws;->f:Lgdq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwv;->a:Lcws;

    iget-object v5, v5, Lcws;->g:Lici;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwv;->a:Lcws;

    iget-object v6, v6, Lcws;->i:Lgdp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwv;->a:Lcws;

    invoke-static {v7}, Lcws;->a(Lcws;)Liau;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Lcwf;-><init>(Ldhi;Lige;Lgdq;Lici;Lgdp;Liau;Lhzr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwv;->a:Lcws;

    invoke-virtual {v2}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Lcwg;

    iget-object v2, v2, Lcwg;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    invoke-virtual {v3}, Lcng;->d()Lich;

    move-result-object v3

    check-cast v3, Lcwg;

    iget-object v3, v3, Lcwg;->e:Lgwb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwv;->a:Lcws;

    invoke-virtual {v4}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Lcwg;

    iget-object v4, v4, Lcwg;->f:Lgvs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwv;->a:Lcws;

    invoke-virtual {v5}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Lcwg;

    iget-object v5, v5, Lcwg;->c:Lhzt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwv;->a:Lcws;

    invoke-virtual {v6}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Lcwg;

    iget-object v6, v6, Lcwg;->p:Lgum;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwv;->a:Lcws;

    invoke-virtual {v7}, Lcng;->d()Lich;

    move-result-object v7

    check-cast v7, Lcwg;

    iget-object v7, v7, Lcwg;->b:Lcuv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwv;->a:Lcws;

    invoke-virtual {v8}, Lcng;->d()Lich;

    move-result-object v8

    check-cast v8, Lcwg;

    iget-object v8, v8, Lcwg;->i:Lhar;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwv;->a:Lcws;

    invoke-virtual {v9}, Lcng;->d()Lich;

    move-result-object v9

    check-cast v9, Lcwg;

    iget-object v9, v9, Lcwg;->j:Lgni;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwv;->a:Lcws;

    invoke-virtual {v10}, Lcng;->d()Lich;

    move-result-object v10

    check-cast v10, Lcwg;

    iget-object v10, v10, Lcwg;->v:Lbqn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwv;->a:Lcws;

    invoke-virtual {v11}, Lcng;->d()Lich;

    move-result-object v11

    check-cast v11, Lcwg;

    iget-object v11, v11, Lcwg;->z:Liau;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcwv;->a:Lcws;

    invoke-virtual {v12}, Lcng;->d()Lich;

    move-result-object v12

    check-cast v12, Lcwg;

    iget-object v12, v12, Lcwg;->I:Lhab;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwv;->a:Lcws;

    invoke-virtual {v13}, Lcng;->d()Lich;

    move-result-object v13

    check-cast v13, Lcwg;

    iget-object v13, v13, Lcwg;->J:Lidm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwv;->a:Lcws;

    invoke-virtual {v14}, Lcng;->d()Lich;

    move-result-object v14

    check-cast v14, Lcwg;

    iget-object v14, v14, Lcwg;->K:Lavl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcwv;->a:Lcws;

    invoke-virtual {v15}, Lcng;->d()Lich;

    move-result-object v15

    check-cast v15, Lcwg;

    iget-object v15, v15, Lcwg;->M:Lgow;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwv;->a:Lcws;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcng;->d()Lich;

    move-result-object v16

    check-cast v16, Lcwg;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcwg;->N:Lewh;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lcwb;->a(Lcwe;Landroid/content/Context;Lgwb;Lgvs;Lhzt;Lgum;Lcuv;Lhar;Lgni;Lbqn;Liau;Lhab;Lidm;Lavl;Lgow;Lewh;)Laxp;

    move-result-object v2

    new-instance v1, Lcyt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwv;->a:Lcws;

    invoke-direct {v1, v3, v2}, Lcyt;-><init>(Lcwi;Laxp;)V

    goto/16 :goto_0
.end method
