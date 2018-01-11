.class public final Lekb;
.super Lejq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Ljht;

.field private e:Lfsw;

.field private f:Lgpa;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekb;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lejn;Lekz;Ljht;Lfsw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lejq;-><init>(Lejn;Lekz;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lekb;->f:Lgpa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lekb;->g:D

    iput-object p3, p0, Lekb;->d:Ljht;

    iput-object p4, p0, Lekb;->e:Lfsw;

    return-void
.end method

.method public static a(Lejh;Ljava/util/concurrent/Executor;Ljht;Libu;Lekf;Licz;)Lekb;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v5, Lfsw;

    new-instance v0, Lijl;

    invoke-direct {v0}, Lijl;-><init>()V

    invoke-direct {v5, v0}, Lfsw;-><init>(Lijl;)V

    new-instance v0, Lekz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lekz;-><init>(Leka;Ljava/util/concurrent/Executor;Libu;Lekf;Lfsw;Licz;)V

    new-instance v1, Lekb;

    invoke-direct {v1, p0, v0, p2, v5}, Lekb;-><init>(Lejn;Lekz;Ljht;Lfsw;)V

    iput-object v1, v0, Lekz;->c:Lekb;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lgpa;Lgou;D)Lekd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekb;->f:Lgpa;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lekb;->g:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lekd;

    iget-object v1, p0, Lekb;->f:Lgpa;

    invoke-direct {v0, v1}, Lekd;-><init>(Lgpa;)V

    iput-object p1, p0, Lekb;->f:Lgpa;

    iput-wide p3, p0, Lekb;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lekd;

    invoke-direct {v0, p1}, Lekd;-><init>(Lgpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljuw;
    .locals 4

    iget-object v0, p0, Lekb;->e:Lfsw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfsw;->d:J

    invoke-super {p0}, Lejq;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lgpa;Lgou;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lejq;->a(Lgpa;Lgou;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Leou;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lekb;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lekb;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image return multiple images. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lekb;->e:Lfsw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfsw;->e:J

    sget-object v0, Lekb;->c:Ljava/lang/String;

    iget-object v1, p0, Lekb;->e:Lfsw;

    iget-wide v2, v1, Lfsw;->e:J

    iget-object v1, p0, Lekb;->e:Lfsw;

    iget-wide v4, v1, Lfsw;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation session time (ms)= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lgou;->n()Lavl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lavl;->d()Lavo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lekb;->e:Lfsw;

    iget-wide v2, v1, Lfsw;->d:J

    iput-wide v2, v0, Lavo;->c:J

    iget-wide v2, v1, Lfsw;->e:J

    iput-wide v2, v0, Lavo;->d:J

    invoke-virtual {v1}, Lfsw;->a()[Ljqq;

    move-result-object v1

    iput-object v1, v0, Lavo;->e:[Ljqq;

    :cond_3
    iget-object v0, p0, Lekb;->d:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekb;->d:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leke;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    iget-object v2, p0, Lekb;->e:Lfsw;

    invoke-interface {p2}, Lgou;->n()Lavl;

    move-result-object v3

    invoke-interface {v3, v2}, Lavl;->a(Lfsw;)V

    iget-object v2, v0, Leke;->b:Ldum;

    iget-object v2, v2, Ldum;->a:Ldul;

    iget-object v2, v2, Ldul;->a:Licu;

    const-string v3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v2, v3}, Licu;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Leke;->a:Ldvd;

    iget-object v3, v1, Lgpa;->b:Liil;

    iget-object v1, v1, Lgpa;->d:Ljuw;

    invoke-interface {v2, v3, v1}, Ldvd;->a(Liil;Ljuw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Leke;->a:Ldvd;

    invoke-interface {v0}, Ldvd;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v0, Leke;->a:Ldvd;

    invoke-interface {v0}, Ldvd;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lejq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
