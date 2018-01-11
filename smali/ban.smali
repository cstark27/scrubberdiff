.class final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field private synthetic a:Liau;

.field private synthetic b:Lgdq;

.field private synthetic c:Lbea;

.field private synthetic d:Lbco;

.field private synthetic e:Ligc;

.field private synthetic f:Liag;

.field private synthetic g:Liag;

.field private synthetic h:Liag;

.field private synthetic i:Lbep;

.field private synthetic j:Liau;

.field private synthetic k:Liau;

.field private synthetic l:Liau;

.field private synthetic m:Liag;

.field private synthetic n:Liau;

.field private synthetic o:Liau;

.field private synthetic p:Lgkv;

.field private synthetic q:Lgfj;

.field private synthetic r:Lbbt;

.field private synthetic s:Lbaj;


# direct methods
.method constructor <init>(Lbaj;Liau;Lgdq;Lbea;Lbco;Ligc;Liag;Liag;Liag;Lbep;Liau;Liau;Liau;Liag;Liau;Liau;Liau;Lgkv;Ljht;Ljht;Lgfj;Lbbt;)V
    .locals 1

    iput-object p1, p0, Lban;->s:Lbaj;

    iput-object p2, p0, Lban;->a:Liau;

    iput-object p3, p0, Lban;->b:Lgdq;

    iput-object p4, p0, Lban;->c:Lbea;

    iput-object p5, p0, Lban;->d:Lbco;

    iput-object p6, p0, Lban;->e:Ligc;

    iput-object p7, p0, Lban;->f:Liag;

    iput-object p8, p0, Lban;->g:Liag;

    iput-object p9, p0, Lban;->h:Liag;

    iput-object p10, p0, Lban;->i:Lbep;

    iput-object p11, p0, Lban;->j:Liau;

    iput-object p12, p0, Lban;->k:Liau;

    iput-object p13, p0, Lban;->l:Liau;

    iput-object p14, p0, Lban;->m:Liag;

    move-object/from16 v0, p15

    iput-object v0, p0, Lban;->n:Liau;

    move-object/from16 v0, p16

    iput-object v0, p0, Lban;->o:Liau;

    move-object/from16 v0, p18

    iput-object v0, p0, Lban;->p:Lgkv;

    move-object/from16 v0, p21

    iput-object v0, p0, Lban;->q:Lgfj;

    move-object/from16 v0, p22

    iput-object v0, p0, Lban;->r:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lihy;Lbfa;)Ljuw;
    .locals 26

    sget-object v1, Lbaj;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v0, v1, Lbaj;->f:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v1, v1, Lbaj;->g:Lbas;

    sget-object v2, Lbas;->a:Lbas;

    invoke-virtual {v1, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v1

    monitor-exit v25

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v1, v1, Lbaj;->g:Lbas;

    sget-object v2, Lbas;->c:Lbas;

    invoke-virtual {v1, v2}, Lbas;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    sget-object v2, Lbas;->b:Lbas;

    iput-object v2, v1, Lbaj;->g:Lbas;

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->a:Liau;

    invoke-static {v1}, Liav;->b(Liau;)Liau;

    move-result-object v19

    new-instance v4, Lbcs;

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v1, v1, Lbaj;->j:Lhzn;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v1}, Lbcs;-><init>(Lihy;Lhzn;)V

    new-instance v8, Lbcz;

    invoke-direct {v8}, Lbcz;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lban;->b:Lgdq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->c:Lbea;

    move-object/from16 v0, p0

    iget-object v5, v0, Lban;->d:Lbco;

    move-object/from16 v0, p0

    iget-object v7, v0, Lban;->e:Ligc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lban;->f:Liag;

    move-object/from16 v0, p0

    iget-object v10, v0, Lban;->g:Liag;

    move-object/from16 v0, p0

    iget-object v11, v0, Lban;->h:Liag;

    move-object/from16 v0, p0

    iget-object v12, v0, Lban;->i:Lbep;

    move-object/from16 v0, p0

    iget-object v13, v0, Lban;->j:Liau;

    move-object/from16 v0, p0

    iget-object v14, v0, Lban;->k:Liau;

    move-object/from16 v0, p0

    iget-object v15, v0, Lban;->l:Liau;

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->m:Liag;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->n:Liau;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->o:Liau;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->p:Lgkv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->b:Lgdq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->q:Lgfj;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lban;->r:Lbbt;

    move-object/from16 v24, v0

    move-object/from16 v6, p1

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v24}, Lbaj;->a(Lbaj;Lify;Lbea;Lbcp;Lbco;Lihy;Ligc;Lbcx;Liag;Liag;Liag;Lbep;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Lgdq;Lbfa;Lgfj;Lbbt;)Lazx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v1, v1, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->e:Ligc;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lban;->s:Lbaj;

    iget-object v1, v1, Lbaj;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lban;->e:Ligc;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    monitor-exit v25

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p1, Lihy;

    check-cast p2, Lbfa;

    invoke-direct {p0, p1, p2}, Lban;->a(Lihy;Lbfa;)Ljuw;

    move-result-object v0

    return-object v0
.end method
