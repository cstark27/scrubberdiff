.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljuw;

.field private f:Lgs;

.field private g:Lbzh;

.field private h:Ljava/util/List;

.field private i:Litj;

.field private j:Lxb;

.field private k:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyRingBuffer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjuw;Lbzh;Litj;Ljava/util/UUID;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    iput-object v0, p0, Lbzm;->f:Lgs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzm;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzm;->k:Ljcs;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lbzm;->b:I

    iput-object p2, p0, Lbzm;->e:Ljuw;

    iput-object p3, p0, Lbzm;->g:Lbzh;

    iput-object p4, p0, Lbzm;->i:Litj;

    sget-object v0, Lbnv;->e:Lbnv;

    invoke-virtual {v0}, Lbnv;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p5, v2, v0, v1}, Lccv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lxb;

    move-result-object v0

    iput-object v0, p0, Lbzm;->j:Lxb;

    iput-boolean v2, p0, Lbzm;->c:Z

    sget-object v0, Lbzm;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created with capacity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(J)Lbzo;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0, p1, p2}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzm;->f:Lgs;

    invoke-virtual {v1, p1, p2}, Lgs;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lbzm;->a:Ljava/lang/String;

    const/16 v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not remove image with timestamp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": image does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbzm;->a:Ljava/lang/String;

    const-string v2, "Available timestamps are: "

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbzm;->f:Lgs;

    invoke-virtual {v2}, Lgs;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lbzm;->a:Ljava/lang/String;

    iget-object v3, p0, Lbzm;->f:Lgs;

    invoke-virtual {v3, v1}, Lgs;->a(I)J

    move-result-wide v4

    const/16 v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lbzo;Lbzi;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbzo;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lbzo;->f()I

    move-result v5

    invoke-virtual {p1}, Lbzo;->c()I

    move-result v6

    iget-object v0, p2, Lbzi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liil;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old image was not null"

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
    iget-object v0, p0, Lbzm;->j:Lxb;

    iget-object v1, p2, Lbzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set multiple XMP metadata!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbzm;->h:Ljava/util/List;

    new-instance v1, Lbwp;

    iget-object v4, p0, Lbzm;->g:Lbzh;

    invoke-interface {v4, p2}, Lbzh;->b(Lbzi;)Ljuw;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lbwp;-><init>(JLjuw;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lbzm;->a(J)Lbzo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbzo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lgih;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v2

    new-instance v1, Lbzo;

    iget-object v4, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1, v4}, Lbzo;-><init>(Lgih;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v2, v3, v1}, Lgs;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Ljcs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzm;->k:Ljcs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzm;->e:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcs;

    iput-object v0, p0, Lbzm;->k:Ljcs;

    :cond_0
    iget-object v0, p0, Lbzm;->k:Ljcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzm;->g:Lbzh;

    invoke-interface {v0}, Lbzh;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    invoke-direct {p0}, Lbzm;->f()Ljcs;

    move-result-object v1

    invoke-interface {v1}, Ljcs;->d()Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lbzm;->g:Lbzh;

    invoke-interface {v1, v0}, Lbzh;->a(Lbzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbzm;->a(J)Lbzo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-direct {p0, v1, v0}, Lbzm;->a(Lbzo;Lbzi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lbzo;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lgih;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v0

    iget-object v2, p0, Lbzm;->f:Lgs;

    invoke-virtual {v2, v0, v1}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgih;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbzm;->c:Z

    if-eqz v2, :cond_1

    sget-object v0, Lbzm;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is locked, cannot add image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgih;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lbzm;->b:I

    if-lt v2, v3, :cond_2

    sget-object v0, Lbzm;->a:Ljava/lang/String;

    const-string v1, "Ring buffer is full, cannot add image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgih;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lbzm;->b(Lgih;)V

    invoke-direct {p0}, Lbzm;->f()Ljcs;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljcs;->b(J)V

    invoke-direct {p0}, Lbzm;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbzm;->c:Z

    iget-object v0, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbzm;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzm;->c:Z

    :cond_0
    iget-boolean v0, p0, Lbzm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbzm;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbzm;->a:Ljava/lang/String;

    const-string v1, "Trying to free up a slot when the ring buffer is already done"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbzm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbzm;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbzm;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbzm;->b(J)V

    iget-object v2, p0, Lbzm;->k:Ljcs;

    invoke-interface {v2, v0, v1}, Ljcs;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbzm;->a:Ljava/lang/String;

    const-string v2, "Error when freeing a slot"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0}, Lgs;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0, v1}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    invoke-virtual {v0}, Lbzo;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0}, Lgs;->c()V

    iget-object v0, p0, Lbzm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbzm;->g:Lbzh;

    invoke-interface {v0}, Lbzh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lixy;
    .locals 10

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbzm;->g()V

    :goto_0
    iget-object v0, p0, Lbzm;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lbzm;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->a()J

    move-result-wide v0

    iget-object v4, p0, Lbzm;->k:Ljcs;

    invoke-interface {v4}, Ljcs;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-direct {p0, v0, v1}, Lbzm;->b(J)V

    iget-object v4, p0, Lbzm;->k:Ljcs;

    invoke-interface {v4, v0, v1}, Ljcs;->a(J)V

    :cond_0
    invoke-direct {p0}, Lbzm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbzm;->k:Ljcs;

    invoke-interface {v0}, Ljcs;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Liyb;

    invoke-direct {v5}, Liyb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzm;->c:Z

    move v1, v3

    :goto_1
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0}, Lgs;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0, v1}, Lgs;->a(I)J

    move-result-wide v6

    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0, v1}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzo;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lbzl;

    iget-object v0, v0, Lbzo;->a:Lgih;

    invoke-direct {v8, v0}, Lbzl;-><init>(Lgih;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v8, v0}, Liyb;->a(JLixo;Z)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbzo;->close()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbzm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    iget-object v1, p0, Lbzm;->i:Litj;

    sget-object v7, Litj;->c:Litj;

    if-ne v1, v7, :cond_5

    iget-wide v8, v0, Lbwp;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    iget-wide v8, v0, Lbwp;->a:J

    new-instance v7, Lbzl;

    invoke-direct {v7, v0}, Lbzl;-><init>(Lbwp;)V

    invoke-virtual {v5, v8, v9, v7, v1}, Liyb;->a(JLixo;Z)V

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbzm;->f:Lgs;

    invoke-virtual {v0}, Lgs;->c()V

    iget-object v0, p0, Lbzm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Liyb;->a()Lixy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbzm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzm;->b:I

    sget-object v0, Lbzm;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "increased capacity by 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
