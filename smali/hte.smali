.class public final Lhte;
.super Lhkl;

# interfaces
.implements Lhtw;


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final h:Lhpp;

.field private i:Lhly;

.field private j:Lhtv;

.field private k:I

.field private l:Landroid/content/Context;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private p:Lhtg;

.field private q:Lhjv;

.field private r:Lhtt;

.field private s:Lhls;

.field private t:Ljava/util/Map;

.field private u:Lhkf;

.field private v:Lhuc;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;

.field private y:Lhlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Lhjv;Lhkf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lhkl;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhte;->j:Lhtv;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lhte;->d:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lhte;->n:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lhte;->o:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhte;->f:Ljava/util/Set;

    new-instance v2, Lhuc;

    invoke-direct {v2}, Lhuc;-><init>()V

    iput-object v2, p0, Lhte;->v:Lhuc;

    const/4 v2, 0x0

    iput-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lhte;->g:Ljava/util/Set;

    new-instance v2, Lhtf;

    invoke-direct {v2, p0}, Lhtf;-><init>(Lhte;)V

    iput-object v2, p0, Lhte;->y:Lhlz;

    iput-object p1, p0, Lhte;->l:Landroid/content/Context;

    iput-object p2, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lhly;

    iget-object v3, p0, Lhte;->y:Lhlz;

    invoke-direct {v2, p3, v3}, Lhly;-><init>(Landroid/os/Looper;Lhlz;)V

    iput-object v2, p0, Lhte;->i:Lhly;

    iput-object p3, p0, Lhte;->c:Landroid/os/Looper;

    new-instance v2, Lhtg;

    invoke-direct {v2, p0, p3}, Lhtg;-><init>(Lhte;Landroid/os/Looper;)V

    iput-object v2, p0, Lhte;->p:Lhtg;

    iput-object p5, p0, Lhte;->q:Lhjv;

    move/from16 v0, p11

    iput v0, p0, Lhte;->k:I

    iget v2, p0, Lhte;->k:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lhte;->t:Ljava/util/Map;

    iput-object p10, p0, Lhte;->e:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhte;->w:Ljava/util/ArrayList;

    new-instance v2, Lhpp;

    invoke-direct {v2}, Lhpp;-><init>()V

    iput-object v2, p0, Lhte;->h:Lhpp;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkn;

    iget-object v4, p0, Lhte;->i:Lhly;

    invoke-virtual {v4, v2}, Lhly;->a(Lhkn;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    iget-object v4, p0, Lhte;->i:Lhly;

    invoke-virtual {v4, v2}, Lhly;->a(Lhko;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhte;->s:Lhls;

    iput-object p6, p0, Lhte;->u:Lhkf;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-interface {v0}, Lhkj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhte;->j:Lhtv;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lhte;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhte;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lhte;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-interface {v0}, Lhkj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lhti;

    iget-object v1, p0, Lhte;->l:Landroid/content/Context;

    iget-object v3, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhte;->c:Landroid/os/Looper;

    iget-object v5, p0, Lhte;->q:Lhjv;

    iget-object v6, p0, Lhte;->e:Ljava/util/Map;

    iget-object v7, p0, Lhte;->s:Lhls;

    iget-object v8, p0, Lhte;->t:Ljava/util/Map;

    iget-object v9, p0, Lhte;->u:Lhkf;

    iget-object v10, p0, Lhte;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhti;-><init>(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Lhls;Ljava/util/Map;Lhkf;Ljava/util/ArrayList;Lhtw;)V

    iput-object v0, p0, Lhte;->j:Lhtv;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhte;->l:Landroid/content/Context;

    iget-object v2, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lhte;->c:Landroid/os/Looper;

    iget-object v4, p0, Lhte;->q:Lhjv;

    iget-object v5, p0, Lhte;->e:Ljava/util/Map;

    iget-object v6, p0, Lhte;->s:Lhls;

    iget-object v7, p0, Lhte;->t:Ljava/util/Map;

    iget-object v8, p0, Lhte;->u:Lhkf;

    iget-object v9, p0, Lhte;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lhsh;->a(Landroid/content/Context;Lhte;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhjx;Ljava/util/Map;Lhls;Ljava/util/Map;Lhkf;Ljava/util/ArrayList;)Lhsh;

    move-result-object v0

    iput-object v0, p0, Lhte;->j:Lhtv;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhte;)V
    .locals 2

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lhte;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhte;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhte;)V
    .locals 2

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lhte;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhte;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lhte;->i:Lhly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhly;->e:Z

    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0}, Lhtv;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhte;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lhkh;)Lhkj;
    .locals 2

    iget-object v0, p0, Lhte;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lhry;)Lhry;
    .locals 4

    iget-object v0, p1, Lhry;->e:Lhkh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhjg;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhte;->e:Ljava/util/Map;

    iget-object v1, p1, Lhry;->e:Lhkh;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lhry;->f:Lhkc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhry;->f:Lhkc;

    iget-object v0, v0, Lhkc;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhjg;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhte;->j:Lhtv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0, p1}, Lhtv;->a(Lhry;)Lhry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lhty;
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhte;->v:Lhuc;

    iget-object v1, p0, Lhte;->c:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-static {p1, v1, v2}, Lhuc;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lhty;

    move-result-object v1

    iget-object v0, v0, Lhuc;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lhte;->m:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lhte;->m:Z

    iget-object v0, p0, Lhte;->r:Lhtt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhte;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lhtu;

    invoke-direct {v3, p0}, Lhtu;-><init>(Lhte;)V

    invoke-static {v0, v3}, Lhjv;->a(Landroid/content/Context;Lhtu;)Lhtt;

    move-result-object v0

    iput-object v0, p0, Lhte;->r:Lhtt;

    :cond_0
    iget-object v0, p0, Lhte;->p:Lhtg;

    iget-object v3, p0, Lhte;->p:Lhtg;

    invoke-virtual {v3, v1}, Lhtg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lhte;->n:J

    invoke-virtual {v0, v3, v4, v5}, Lhtg;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhte;->p:Lhtg;

    iget-object v3, p0, Lhte;->p:Lhtg;

    invoke-virtual {v3, v8}, Lhtg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lhte;->o:J

    invoke-virtual {v0, v3, v4, v5}, Lhtg;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lhte;->h:Lhpp;

    iget-object v0, v0, Lhpp;->c:Ljava/util/Set;

    sget-object v3, Lhpp;->b:[Lhsb;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsb;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lhpp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lhsb;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhte;->i:Lhly;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhly;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lhly;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lhly;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lhly;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhly;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkn;

    iget-boolean v7, v3, Lhly;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lhly;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lhkn;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lhly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lhly;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-virtual {v0}, Lhly;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lhte;->h()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    invoke-virtual {p0, v0}, Lhte;->b(Lhry;)Lhry;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhte;->i:Lhly;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhly;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lhly;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lhly;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhjg;->a(Z)V

    iget-object v0, v3, Lhly;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lhly;->g:Z

    iget-object v0, v3, Lhly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lhjg;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhly;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkn;

    iget-boolean v7, v3, Lhly;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhly;->a:Lhlz;

    invoke-interface {v7}, Lhlz;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lhly;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lhkn;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lhly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lhly;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhte;->l:Landroid/content/Context;

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0, v3}, Lhjx;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhte;->f()Z

    :cond_0
    iget-boolean v0, p0, Lhte;->m:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lhte;->i:Lhly;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lhly;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lhly;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lhly;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lhly;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhko;

    iget-boolean v7, v3, Lhly;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lhly;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-virtual {v0}, Lhly;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lhly;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lhko;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lhkn;)V
    .locals 1

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-virtual {v0, p1}, Lhly;->a(Lhkn;)V

    return-void
.end method

.method public final a(Lhko;)V
    .locals 1

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-virtual {v0, p1}, Lhly;->a(Lhko;)V

    return-void
.end method

.method public final b(Lhry;)Lhry;
    .locals 4

    iget-object v0, p1, Lhry;->e:Lhkh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lhjg;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhte;->e:Ljava/util/Map;

    iget-object v1, p1, Lhry;->e:Lhkh;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lhry;->f:Lhkc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhry;->f:Lhkc;

    iget-object v0, v0, Lhkc;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhjg;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhte;->j:Lhtv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lhte;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    iget-object v1, p0, Lhte;->h:Lhpp;

    invoke-virtual {v1, v0}, Lhpp;->a(Lhsb;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhry;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0, p1}, Lhtv;->b(Lhry;)Lhry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lhte;->k:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lhjg;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const/16 v1, 0x21

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhjg;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lhte;->a(I)V

    invoke-direct {p0}, Lhte;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lhte;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lhte;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhte;->x:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :try_start_4
    iget-object v2, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b(Lhkn;)V
    .locals 5

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-static {p1}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhly;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhly;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lhly;->g:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhly;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhko;)V
    .locals 5

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-static {p1}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhly;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhly;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lhjg;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhte;->k:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lhjg;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhte;->a(I)V

    iget-object v0, p0, Lhte;->i:Lhly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhly;->e:Z

    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0}, Lhtv;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhte;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lhte;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhte;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhte;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lhte;->h:Lhpp;

    iget-object v0, v2, Lhpp;->c:Ljava/util/Set;

    sget-object v1, Lhpp;->b:[Lhsb;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsb;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhsb;->a(Lhpq;)V

    invoke-virtual {v4}, Lhsb;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lhpp;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhte;->j:Lhtv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0}, Lhtv;->c()V

    :cond_2
    iget-object v1, p0, Lhte;->v:Lhuc;

    iget-object v0, v1, Lhuc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    const/4 v3, 0x0

    iput-object v3, v0, Lhty;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, v1, Lhuc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhry;->a(Lhpq;)V

    invoke-virtual {v0}, Lhry;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhte;->j:Lhtv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lhte;->f()Z

    iget-object v0, p0, Lhte;->i:Lhly;

    invoke-virtual {v0}, Lhly;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhte;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhte;->j:Lhtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->j:Lhtv;

    invoke-interface {v0}, Lhtv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lhte;->m:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lhte;->m:Z

    iget-object v0, p0, Lhte;->p:Lhtg;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhtg;->removeMessages(I)V

    iget-object v0, p0, Lhte;->p:Lhtg;

    invoke-virtual {v0, v1}, Lhtg;->removeMessages(I)V

    iget-object v0, p0, Lhte;->r:Lhtt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhte;->r:Lhtt;

    invoke-virtual {v0}, Lhtt;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhte;->r:Lhtt;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final g()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mContext="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Lhte;->l:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mResuming="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-boolean v4, p0, Lhte;->m:Z

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mWorkQueue.size()="

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Lhte;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    iget-object v3, p0, Lhte;->h:Lhpp;

    const-string v4, " mUnconsumedApiCalls.size()="

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v3, v3, Lhpp;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(I)V

    iget-object v3, p0, Lhte;->j:Lhtv;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhte;->j:Lhtv;

    invoke-interface {v3, v1, v5, v2, v5}, Lhtv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
