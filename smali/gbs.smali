.class public final Lgbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaa;
.implements Lgbq;


# static fields
.field private static c:J


# instance fields
.field public final a:Lfzy;

.field public final b:Lgbu;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/List;

.field private h:Ljava/util/concurrent/Executor;

.field private volatile i:Lfzw;

.field private volatile j:Lgbr;

.field private volatile k:J

.field private volatile l:J

.field private volatile m:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lgbs;->c:J

    return-void
.end method

.method public constructor <init>(Lfzy;JLjava/util/List;Lgce;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    iput-object v0, p0, Lgbs;->b:Lgbu;

    iput-object p1, p0, Lgbs;->a:Lfzy;

    iput-wide p2, p0, Lgbs;->e:J

    iput-object p4, p0, Lgbs;->g:Ljava/util/List;

    iput-object p5, p0, Lgbs;->m:Lgce;

    iput-object p6, p0, Lgbs;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lgbs;->l:J

    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iget-wide v2, v0, Lfzw;->a:J

    iget-wide v4, p0, Lgbs;->e:J

    sget-wide v6, Lgbs;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Lgbs;->i:Lfzw;

    return v1
.end method

.method private final a(Lgbr;J)V
    .locals 8

    const-wide/32 v6, 0xf4240

    iget-object v0, p0, Lgbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lgbs;->l:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lgbs;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v2, v0, p2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    invoke-interface {p1, v0, v1}, Lgbr;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgbs;->m:Lgce;

    sget-object v1, Lgce;->a:Lgce;

    invoke-virtual {v0, v1}, Lgce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lgbr;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgbs;->m:Lgce;

    sget-object v1, Lgce;->b:Lgce;

    invoke-virtual {v0, v1}, Lgce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long v0, p2, v6

    invoke-interface {p1, v0, v1}, Lgbr;->a(J)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgbs;->m:Lgce;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgbs;->b:Lgbu;

    iput-object p1, v0, Lgbu;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgbs;->b:Lgbu;

    iput-object p1, v0, Lgbu;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Lfzw;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lgbs;->i:Lfzw;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-wide v4, p1, Lfzw;->a:J

    iget-wide v6, p0, Lgbs;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lfzw;->a:J

    iget-wide v6, p0, Lgbs;->e:J

    const-wide/32 v8, 0x59682f00

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "max length"

    invoke-direct {p0, v0}, Lgbs;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgbs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcd;

    invoke-interface {v0, p1, v3}, Lgcd;->a(Lfzw;Lfzw;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lgcd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbs;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->a:Lfzy;

    invoke-virtual {v2}, Lfzy;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbs;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    :goto_0
    return-wide v2

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lgbs;->a(Ljava/util/List;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->i:Lfzw;

    iget-wide v4, v2, Lfzw;->a:J

    add-int/lit8 v2, v11, -0x1

    move-wide v6, v4

    move v4, v2

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzw;

    iget-wide v8, v2, Lfzw;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbs;->i:Lfzw;

    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v2, v11, -0x7

    if-le v4, v2, :cond_7

    :cond_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v6, v8

    goto :goto_1

    :cond_3
    iget-wide v12, v2, Lfzw;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgbs;->e:J

    cmp-long v3, v12, v14

    if-gtz v3, :cond_6

    iget-wide v12, v2, Lfzw;->a:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgbs;->e:J

    const-wide/32 v16, 0x59682f00

    sub-long v14, v14, v16

    cmp-long v3, v12, v14

    if-gez v3, :cond_4

    const-string v2, "max length"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgbs;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcd;

    invoke-interface {v3, v2, v5}, Lgcd;->a(Lfzw;Lfzw;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Lgcd;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgbs;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbs;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbs;->k:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbs;->k:J

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lfzw;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lgbs;->j:Lgbr;

    iget-wide v4, p0, Lgbs;->k:J

    iget-object v0, p0, Lgbs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbs;->a:Lfzy;

    invoke-virtual {v0}, Lfzy;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lgbs;->e:J

    iput-wide v0, p0, Lgbs;->l:J

    invoke-direct {p0, v3}, Lgbs;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-direct {p0, v0}, Lgbs;->b(Lfzw;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, v4, v5}, Lgbs;->a(Lgbr;J)V

    :cond_0
    iget-wide v6, v0, Lfzw;->a:J

    iput-wide v6, p0, Lgbs;->l:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lgbs;->b(Lfzw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v4, v5}, Lgbs;->a(Lgbr;J)V

    :cond_2
    iget-wide v0, p1, Lfzw;->a:J

    iput-wide v0, p0, Lgbs;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgbr;)V
    .locals 2

    new-instance v0, Lgbt;

    invoke-direct {v0, p0, p1}, Lgbt;-><init>(Lgbs;Lgbr;)V

    iput-object v0, p0, Lgbs;->j:Lgbr;

    iget-object v0, p0, Lgbs;->a:Lfzy;

    iget-object v1, p0, Lgbs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lfzy;->a(Lgaa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
