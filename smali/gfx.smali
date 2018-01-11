.class final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Licz;

.field private c:Liht;

.field private d:Lihd;

.field private e:Landroid/os/Handler;

.field private f:Lghc;


# direct methods
.method public constructor <init>(Liht;Lihd;Landroid/os/Handler;Licz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    iput-object v0, p0, Lgfx;->f:Lghc;

    iput-object p1, p0, Lgfx;->c:Liht;

    iput-object p2, p0, Lgfx;->d:Lihd;

    iput-object p3, p0, Lgfx;->e:Landroid/os/Handler;

    iput-object p4, p0, Lgfx;->b:Licz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgfx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Ljava/util/Set;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v2, p0, Lgfx;->d:Lihd;

    invoke-virtual {v2, v0}, Lihd;->a(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lggt;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgfx;->b:Licz;

    const-string v2, "submitRequest"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    iget-object v2, p0, Lgfx;->f:Lghc;

    invoke-virtual {v2}, Lghc;->a()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lggk;->c:Ljava/util/Set;

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lggk;->e:Ljht;

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lggt;->a:Lggt;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lggt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Repeating reprocessing requests are not supported."

    invoke-static {v2, v5}, Liya;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lgfx;->c:Liht;

    invoke-interface {v2}, Liht;->b()Lihy;

    move-result-object v5

    iget-object v2, v1, Lggk;->e:Ljht;

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liic;

    invoke-interface {v5, v2}, Lihy;->a(Liic;)Liia;

    move-result-object v2

    move-object v5, v2

    :goto_2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v1, Lggk;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggb;

    sget-object v13, Lggt;->b:Lggt;

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_2

    invoke-interface {v2}, Lggb;->b()Lggc;

    move-result-object v2

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lggc;->c()Lggu;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lggc;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lief;

    invoke-direct {v2, v1}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lgfx;->b:Licz;

    invoke-interface {v2}, Licz;->a()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lgfx;->c:Liht;

    invoke-interface {v2}, Liht;->b()Lihy;

    move-result-object v2

    iget v5, v1, Lggk;->a:I

    invoke-interface {v2, v5}, Lihy;->a(I)Liia;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lggb;->a()Lggc;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v11}, Lgfx;->a(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v5, v2}, Liia;->a(Landroid/view/Surface;)V

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lggk;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggl;

    iget-object v11, v1, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lggl;->b:Ljava/lang/Object;

    invoke-virtual {v5, v11, v1}, Liia;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v10}, Lfsp;->b(Ljava/util/Collection;)Lggu;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Liia;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Liia;->a()Liib;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_8
    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lggt;->a:Lggt;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lgfx;->c:Liht;

    new-instance v2, Lgfy;

    invoke-direct {v2, p0, v6}, Lgfy;-><init>(Lgfx;Ljava/util/Map;)V

    iget-object v5, p0, Lgfx;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_7
    :try_start_6
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_a
    if-ge v3, v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lggk;

    iget-object v2, v2, Lggk;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggu;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lggu;->a(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_b
    :try_start_7
    iget-object v1, p0, Lgfx;->c:Liht;

    new-instance v2, Lgfy;

    invoke-direct {v2, p0, v6}, Lgfy;-><init>(Lgfx;Ljava/util/Map;)V

    iget-object v5, p0, Lgfx;->e:Landroid/os/Handler;

    invoke-interface {v1, v7, v2, v5}, Liht;->a(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_8
    new-instance v2, Lief;

    invoke-direct {v2, v1}, Lief;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    :try_start_9
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lggc;

    invoke-interface {v2}, Lggc;->a()V

    goto :goto_9

    :cond_c
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_d
    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggk;

    iget-object v1, v1, Lggk;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggu;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Lggu;->a(I)V

    goto :goto_a

    :cond_e
    throw v5
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    :try_start_a
    iget-object v1, p0, Lgfx;->b:Licz;

    invoke-interface {v1}, Licz;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void
.end method
