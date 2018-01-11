.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lfpu;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z

.field private j:Ljava/util/List;

.field private k:Lidm;

.field private l:Lbod;

.field private m:Lbnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfph;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfpu;Lidm;Lbod;Lbnf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfph;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfph;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfph;->a:Lfpu;

    iput-object p2, p0, Lfph;->k:Lidm;

    iget-object v0, p1, Lfpu;->c:Ljava/lang/String;

    iput-object v0, p0, Lfph;->d:Ljava/lang/String;

    iget-object v0, p1, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->j()Leoy;

    move-result-object v0

    invoke-virtual {v0}, Leoy;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfph;->e:Ljava/io/File;

    iget-object v0, p1, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfph;->f:Ljava/lang/String;

    iget v0, p1, Lfpu;->g:I

    iput v0, p0, Lfph;->g:I

    iput-object p3, p0, Lfph;->l:Lbod;

    iput-object p4, p0, Lfph;->m:Lbnf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfph;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfph;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfph;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final addFinishedCallback(Libu;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfph;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lgou;
    .locals 1

    iget-object v0, p0, Lfph;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Leou;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 12

    const/16 v2, 0xb

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p0}, Lfph;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v1

    iget-object v0, p0, Lfph;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v3, p0, Lfph;->a:Lfpu;

    iget-object v3, v3, Lfpu;->b:Leou;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Leou;->a(I)V

    new-instance v3, Lfpe;

    invoke-direct {v3, p0, v8, v9, v0}, Lfpe;-><init>(Lfph;JLjava/io/File;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v3, Lfph;->c:Ljava/lang/String;

    const-string v5, "Rendering panorama from source images at "

    iget-object v0, p0, Lfph;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v0, p0, Lfph;->a:Lfpu;

    iget-object v0, v0, Lfpu;->e:Ljava/lang/String;

    invoke-static {v0}, Lfqh;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lfqh;->a(Ljava/util/Map;)F

    move-result v0

    iget v3, p0, Lfph;->g:I

    sget v5, Leh;->aO:I

    if-ne v3, v5, :cond_4

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    move v5, v4

    :goto_1
    iget v3, p0, Lfph;->g:I

    sget v7, Leh;->aN:I

    if-ne v3, v7, :cond_0

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    if-eqz v5, :cond_5

    :cond_1
    move v3, v4

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    sget-object v0, Lfph;->c:Ljava/lang/String;

    const/16 v7, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "stitch time (milliseconds) = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget v7, p0, Lfph;->g:I

    sget v10, Leh;->aO:I

    if-ne v7, v10, :cond_6

    move v0, v4

    :goto_3
    iget-object v7, p0, Lfph;->k:Lidm;

    iget-object v10, p0, Lfph;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x3a83126f    # 0.001f

    long-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-interface {v7, v2, v0, v10, v8}, Lidm;->a(IILjava/lang/String;F)V

    iget v0, p0, Lfph;->g:I

    sget v2, Leh;->aN:I

    if-eq v0, v2, :cond_2

    if-eqz v5, :cond_9

    :cond_2
    :goto_4
    iget-object v0, p0, Lfph;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->k()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lfph;->m:Lbnf;

    invoke-interface {v2, v0}, Lbnf;->a(Landroid/net/Uri;)Ljht;

    move-result-object v2

    sget-object v5, Ljhi;->a:Ljhi;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->a()Lftv;

    move-result-object v0

    invoke-interface {v0}, Lftv;->a()J

    move-result-wide v8

    iget-object v0, p0, Lfph;->l:Lbod;

    invoke-interface {v0, v8, v9}, Lbod;->a(J)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    invoke-virtual {v0}, Lbnv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    :goto_5
    iget-object v0, p0, Lfph;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfph;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfqh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfph;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->h()V

    new-instance v0, Lejz;

    iget-object v1, p0, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-direct {v0, v1}, Lejz;-><init>(Leou;)V

    iget-object v1, p0, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1, v0}, Leou;->a(Lejz;)V

    iget-object v0, p0, Lfph;->j:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_c

    invoke-virtual {v0, v6}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Libu;

    invoke-interface {v1, p0}, Libu;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    iget-object v4, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_3
    iget-object v0, p0, Lfph;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfph;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->h()V

    new-instance v0, Lejz;

    iget-object v1, p0, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-direct {v0, v1}, Lejz;-><init>(Leou;)V

    iget-object v1, p0, Lfph;->a:Lfpu;

    iget-object v1, v1, Lfpu;->b:Leou;

    invoke-interface {v1, v0}, Leou;->a(Lejz;)V

    iget-object v0, p0, Lfph;->j:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    check-cast v0, Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v5

    move v3, v6

    :goto_7
    if-ge v3, v5, :cond_d

    invoke-virtual {v0, v3}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Libu;

    invoke-interface {v1, p0}, Libu;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_4
    move v5, v6

    goto/16 :goto_1

    :cond_5
    move v3, v6

    goto/16 :goto_2

    :cond_6
    :try_start_4
    iget v7, p0, Lfph;->g:I

    sget v10, Leh;->aP:I

    if-ne v7, v10, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_7
    iget v7, p0, Lfph;->g:I

    sget v10, Leh;->aR:I

    if-ne v7, v10, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_8
    iget v7, p0, Lfph;->g:I

    sget v10, Leh;->aQ:I

    if-ne v7, v10, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_9
    move v4, v6

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lfph;->c:Ljava/lang/String;

    const/16 v2, 0x3f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "special type not found for mediastore id = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lfph;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "no processing media found for Uri "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :cond_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_d
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_e
    move v2, v0

    move v0, v6

    goto/16 :goto_3
.end method

.method public final removeFinishedCallback(Libu;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfph;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfph;->i:Z

    iget-object v0, p0, Lfph;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfph;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfph;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
