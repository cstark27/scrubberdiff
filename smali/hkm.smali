.class public final Lhkm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lhjv;

.field private n:Lhkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkm;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkm;->e:Ljava/util/Set;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lhkm;->h:Ljava/util/Map;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lhkm;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhkm;->k:I

    sget-object v0, Lhjv;->a:Lhjv;

    iput-object v0, p0, Lhkm;->m:Lhjv;

    sget-object v0, Lhqi;->a:Lhkf;

    iput-object v0, p0, Lhkm;->n:Lhkf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkm;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkm;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lhkm;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhkm;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkm;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkn;Lhko;)V
    .locals 1

    invoke-direct {p0, p1}, Lhkm;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lhkc;)Lhkm;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkm;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhkm;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhkm;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lhls;
    .locals 7

    sget-object v6, Lhqm;->a:Lhqm;

    iget-object v0, p0, Lhkm;->j:Ljava/util/Map;

    sget-object v1, Lhqi;->b:Lhkc;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkm;->j:Ljava/util/Map;

    sget-object v1, Lhqi;->b:Lhkc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    move-object v6, v0

    :cond_0
    new-instance v0, Lhls;

    iget-object v1, p0, Lhkm;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhkm;->d:Ljava/util/Set;

    iget-object v3, p0, Lhkm;->h:Ljava/util/Map;

    iget-object v4, p0, Lhkm;->f:Ljava/lang/String;

    iget-object v5, p0, Lhkm;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhls;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhqm;)V

    return-object v0
.end method

.method public final b()Lhkl;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkm;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhjg;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhkm;->a()Lhls;

    move-result-object v4

    iget-object v9, v4, Lhls;->d:Ljava/util/Map;

    new-instance v12, Lgm;

    invoke-direct {v12}, Lgm;-><init>()V

    new-instance v15, Lgm;

    invoke-direct {v15}, Lgm;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkm;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhkc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkm;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhsf;

    invoke-direct {v6, v8, v1}, Lhsf;-><init>(Lhkc;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhkc;->a()Lhkf;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhkm;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhkm;->l:Landroid/os/Looper;

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lhkf;->a(Landroid/content/Context;Landroid/os/Looper;Lhls;Ljava/lang/Object;Lhkn;Lhko;)Lhkj;

    move-result-object v1

    invoke-virtual {v8}, Lhkc;->b()Lhkh;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhte;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lhte;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhkm;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhkm;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhkm;->m:Lhjv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhkm;->n:Lhkf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhkm;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhkm;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhkm;->k:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhte;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Lhjv;Lhkf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v2, Lhkl;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lhkl;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhkm;->k:I

    if-ltz v1, :cond_3

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-object v5
.end method
