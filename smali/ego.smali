.class final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;
.implements Lhzc;
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private c:Lehu;

.field private d:Lehu;

.field private e:Legp;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/google/googlex/gcam/AeResults;

.field private k:Liic;

.field private l:Lehu;

.field private m:Lhzr;

.field private n:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lehu;Lehu;Legp;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lego;->i:I

    iput-object p3, p0, Lego;->e:Legp;

    iput-object p1, p0, Lego;->c:Lehu;

    iput-object p2, p0, Lego;->d:Lehu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lego;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lego;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lego;->g:Z

    iput v2, p0, Lego;->b:I

    iput-object v1, p0, Lego;->j:Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Lego;->k:Liic;

    iput-object v1, p0, Lego;->m:Lhzr;

    iput-object v1, p0, Lego;->n:Ljuw;

    iput-object v1, p0, Lego;->l:Lehu;

    return-void
.end method

.method static synthetic a(Lego;)I
    .locals 1

    iget v0, p0, Lego;->h:I

    return v0
.end method

.method static synthetic a(Lego;I)I
    .locals 0

    iput p1, p0, Lego;->i:I

    return p1
.end method

.method static synthetic b(Lego;)I
    .locals 1

    iget v0, p0, Lego;->i:I

    return v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lego;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lief;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lggn;Lggm;J)Legn;
    .locals 7

    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lego;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lego;->m:Lhzr;

    iget-object v2, p0, Lego;->n:Ljuw;

    const/4 v3, 0x0

    iput-object v3, p0, Lego;->m:Lhzr;

    const/4 v3, 0x0

    iput-object v3, p0, Lego;->n:Ljuw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lich;->close()V

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Ljuw;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lego;->e()V

    iget v0, p0, Lego;->i:I

    sget v2, Leh;->ab:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lego;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lego;->b:I

    new-instance v0, Legn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Legn;-><init>(Lego;Lcom/google/googlex/gcam/AeResults;Liic;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_6
    iget v0, p0, Lego;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lego;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lego;->b:I

    new-instance v0, Legn;

    iget-object v2, p0, Lego;->j:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, p0, Lego;->k:Liic;

    invoke-direct {v0, p0, v2, v3}, Legn;-><init>(Lego;Lcom/google/googlex/gcam/AeResults;Liic;)V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, p0, Lego;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object v0, p0, Lego;->l:Lehu;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lego;->e:Legp;

    iget-object v3, p0, Lego;->l:Lehu;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Legp;->a(Lggn;Lggm;Lehu;J)V

    iget-object v0, p0, Lego;->l:Lehu;

    invoke-interface {v0}, Lehu;->c()Ljig;

    move-result-object v0

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v3, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-direct {p0}, Lego;->e()V

    iget v1, p0, Lego;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lego;->b:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Lego;->j:Lcom/google/googlex/gcam/AeResults;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Liic;

    iput-object v1, p0, Lego;->k:Liic;

    new-instance v2, Legn;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Liic;

    invoke-direct {v2, p0, v1, v0}, Legn;-><init>(Lego;Lcom/google/googlex/gcam/AeResults;Liic;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final a()Ljuw;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, p0, Lego;->i:I

    sget v3, Leh;->ad:I

    if-ne v2, v3, :cond_0

    move v3, v1

    :goto_0
    iget-object v5, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lego;->g:Z

    if-eqz v2, :cond_1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    :try_start_3
    sget v2, Leh;->ad:I

    :goto_2
    iput v2, p0, Lego;->h:I

    iget v2, p0, Lego;->b:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lego;->m:Lhzr;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Liya;->a(Z)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    sget v2, Leh;->ac:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lego;->m:Lhzr;

    if-eqz v0, :cond_5

    iget v0, p0, Lego;->i:I

    iget v2, p0, Lego;->h:I

    if-ne v0, v2, :cond_5

    monitor-exit v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lego;->m:Lhzr;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lego;->d()V

    :cond_6
    iget v0, p0, Lego;->h:I

    iput v0, p0, Lego;->i:I

    iget v0, p0, Lego;->i:I

    sget v2, Leh;->ab:I

    if-ne v0, v2, :cond_7

    monitor-exit v5

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lego;->a(Z)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 5

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iget-object v2, p0, Lego;->f:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lego;->c:Lehu;

    :goto_0
    iput-object v0, p0, Lego;->l:Lehu;

    iget-object v0, p0, Lego;->e:Legp;

    iget-object v3, p0, Lego;->l:Lehu;

    new-instance v4, Legr;

    invoke-direct {v4, v0, v3}, Legr;-><init>(Legp;Lehu;)V

    iget-object v0, v0, Legp;->f:Ldlv;

    invoke-virtual {v0, v4}, Ldlv;->a(Ldlu;)Ljuw;

    move-result-object v0

    new-instance v3, Legq;

    invoke-direct {v3, v0}, Legq;-><init>(Ljuw;)V

    invoke-virtual {v1, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v4, Legr;->a:Ljvi;

    invoke-static {v0}, Ljuh;->a(Ljuw;)Ljuw;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lego;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lhzr;->close()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lego;->d:Lehu;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iput-object v1, p0, Lego;->m:Lhzr;

    iput-object v0, p0, Lego;->n:Ljuw;

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Ljht;
    .locals 2

    iget-object v1, p0, Lego;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lego;->l:Lehu;

    invoke-interface {v0}, Lehu;->a()Ljht;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lego;->i:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lego;->g:Z

    iget-object v0, p0, Lego;->m:Lhzr;

    const/4 v2, 0x0

    iput-object v2, p0, Lego;->m:Lhzr;

    const/4 v2, 0x0

    iput-object v2, p0, Lego;->n:Ljuw;

    sget v2, Leh;->ab:I

    iput v2, p0, Lego;->i:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhzr;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-object v1, p0, Lego;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lego;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lego;->m:Lhzr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lego;->m:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lego;->m:Lhzr;

    const/4 v0, 0x0

    iput-object v0, p0, Lego;->n:Ljuw;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
