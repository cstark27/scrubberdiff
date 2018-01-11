.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwr;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lici;

.field private static f:Lici;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lbxc;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lbws;

.field private i:Landroid/content/Context;

.field private j:Liau;

.field private k:Ldhf;

.field private l:Laxv;

.field private m:Liau;

.field private n:Lgvx;

.field private o:Lgvs;

.field private p:Lgow;

.field private q:Licz;

.field private r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private s:Lidm;

.field private t:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwv;->d:Ljava/lang/String;

    new-instance v0, Lici;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lici;-><init>(II)V

    sput-object v0, Lbwv;->e:Lici;

    new-instance v0, Lici;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lici;-><init>(II)V

    sput-object v0, Lbwv;->f:Lici;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgow;Lgvs;Liau;Liau;Lbhn;Lgvx;Licz;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Lbwv;->l:Laxv;

    iget-object v0, p0, Lbwv;->l:Laxv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liav;->b(Liau;Ljava/lang/Comparable;)Liau;

    move-result-object v0

    iput-object v0, p0, Lbwv;->m:Liau;

    iput-object v2, p0, Lbwv;->c:Lbxc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbwv;->e:Lici;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbwv;->i:Landroid/content/Context;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iput-object v0, p0, Lbwv;->p:Lgow;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Lbwv;->o:Lgvs;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lbwv;->n:Lgvx;

    iput-object p8, p0, Lbwv;->q:Licz;

    iput-object p9, p0, Lbwv;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p10, p0, Lbwv;->s:Lidm;

    iput-object p4, p0, Lbwv;->j:Liau;

    new-instance v0, Ldhf;

    invoke-virtual {p6}, Lbhn;->c()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldhf;-><init>(ZLiau;)V

    iput-object v0, p0, Lbwv;->k:Ldhf;

    iput-object v2, p0, Lbwv;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v0, Lerp;

    new-instance v1, Lbww;

    invoke-direct {v1, p10}, Lbww;-><init>(Lidm;)V

    invoke-direct {v0, v1}, Lerp;-><init>(Lerq;)V

    iput-object v0, p0, Lbwv;->t:Lerp;

    return-void
.end method


# virtual methods
.method public final a(Lbwt;)Ljuw;
    .locals 3

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lbwv;->c:Lbxc;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbwv;->q:Licz;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxc;->b()Ljuw;

    move-result-object v0

    iget-object v1, p0, Lbwv;->q:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_0
.end method

.method public final a(Lbwt;Lema;Lgrw;Licf;Lige;ILbxn;Lbym;Lici;)Ljuw;
    .locals 25

    invoke-static {}, Lhzt;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->t:Lerp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    iput-object v3, v2, Lerp;->a:Ljht;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbwv;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->c:Lbxc;

    if-eqz v2, :cond_1

    sget-object v2, Lbwv;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwv;->h:Lbws;

    if-nez v5, :cond_2

    sget-object v2, Lbwv;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->t:Lerp;

    invoke-virtual {v2}, Lerp;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lbws;->a:Lbwd;

    iget-object v3, v2, Lbwd;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbwd;->c:Lghe;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lbwc;->a(Lghe;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lbwv;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljri;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lerp;->c()V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Ljri;

    invoke-direct {v3}, Ljri;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljri;

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljri;->a:Z

    iget-object v3, v2, Lerp;->b:Ljri;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljri;->b:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->q:Licz;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    new-instance v2, Lbxc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwv;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lici;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwv;->p:Lgow;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwv;->k:Ldhf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbwv;->j:Liau;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwv;->l:Laxv;

    invoke-virtual {v6}, Laxv;->a()Lgki;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->n:Lgvx;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->o:Lgvs;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->q:Licz;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwv;->s:Lidm;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lbxc;-><init>(Landroid/content/Context;Lici;Lbws;Lema;Lgrw;Lgow;Licf;Lige;ILdhf;Lbxn;Lbym;Liau;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lich;Lgvx;Lgvs;Licz;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lidm;Lici;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwv;->c:Lbxc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->c:Lbxc;

    iget-object v2, v2, Lbxc;->l:Ljvi;

    new-instance v3, Lbwx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbwx;-><init>(Lbwv;)V

    new-instance v4, Lhzt;

    invoke-direct {v4}, Lhzt;-><init>()V

    invoke-interface {v2, v3, v4}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwv;->c:Lbxc;

    invoke-virtual {v2}, Lbxc;->a()Ljuw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwv;->q:Licz;

    invoke-interface {v3}, Licz;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lhzt;->a()V

    sget-object v0, Lbwt;->e:Lbwt;

    invoke-virtual {p0, v0}, Lbwv;->a(Lbwt;)Ljuw;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    new-instance v1, Ljvd;

    invoke-direct {v1}, Ljvd;-><init>()V

    new-instance v2, Lbwz;

    invoke-direct {v2, p0}, Lbwz;-><init>(Lbwv;)V

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lgkp;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwv;->q:Licz;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p3, Lgkp;->d:Lici;

    invoke-virtual {v0}, Lici;->c()F

    move-result v0

    sget-object v1, Lbwv;->e:Lici;

    invoke-virtual {v1}, Lici;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lbwv;->f:Lici;

    invoke-virtual {v2}, Lici;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lbwv;->e:Lici;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lbwv;->f:Lici;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lbwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v0, Lici;->a:I

    iget v2, v0, Lici;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v2, v0, Lici;->a:I

    iget v0, v0, Lici;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lbwv;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcaf;

    invoke-direct {v1, p1}, Lcaf;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    new-instance v1, Lbwy;

    invoke-direct {v1, p0}, Lbwy;-><init>(Lbwv;)V

    iget-object v2, v0, Lcaf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcaf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbwv;->q:Licz;

    invoke-interface {v0}, Licz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lbxa;

    invoke-direct {v3, v2}, Lbxa;-><init>(Lici;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    iget v6, v1, Lici;->a:I

    iget v7, v2, Lici;->b:I

    if-lt v6, v7, :cond_4

    iget v6, v1, Lici;->b:I

    iget v7, v2, Lici;->b:I

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    invoke-virtual {v1}, Lici;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lici;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lbws;)V
    .locals 0

    iput-object p1, p0, Lbwv;->h:Lbws;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    iget-object v0, v0, Lcaf;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Liau;
    .locals 1

    iget-object v0, p0, Lbwv;->m:Liau;

    return-object v0
.end method
