.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgut;
.implements Lich;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/media/SoundPool;

.field private g:Liau;

.field private h:Ljxn;

.field private i:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liau;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lguv;

    invoke-direct {v0, p0}, Lguv;-><init>(Lguu;)V

    iput-object v0, p0, Lguu;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Lguu;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lguu;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    iput-object p2, p0, Lguu;->g:Liau;

    iput-object p3, p0, Lguu;->h:Ljxn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lguu;->c:Z

    return-void
.end method

.method private final c()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lguu;->a:Ljava/lang/String;

    const-string v1, "Creating SoundPool"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lguu;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iget-object v1, p0, Lguu;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    return-object v0
.end method


# virtual methods
.method public final a(IFI)I
    .locals 9

    const/4 v3, -0x1

    iget-object v1, p0, Lguu;->g:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lguu;->a:Ljava/lang/String;

    const-string v2, "Sounds disabled by settings."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_0
    return v1

    :cond_0
    iget-object v8, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v1, p0, Lguu;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lguy;

    move-object v2, v0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v1

    iget v2, v2, Lguy;->b:I

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    move v1, v3

    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    sget-object v1, Lguu;->a:Ljava/lang/String;

    const/16 v2, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring sound that is not yet loaded: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final a(I)Ljuw;
    .locals 6

    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguy;

    if-nez v0, :cond_0

    sget-object v0, Lguu;->a:Ljava/lang/String;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loading sound: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lguy;

    invoke-direct {v0}, Lguy;-><init>()V

    iput p1, v0, Lguy;->a:I

    iget-object v2, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lguu;->d:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lguy;->b:I

    sget-object v2, Lguu;->a:Ljava/lang/String;

    iget v3, v0, Lguy;->b:I

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sound: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " got sampleId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lguy;->c:Ljvi;

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v2, Lguu;->a:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

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

.method public final b()V
    .locals 2

    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

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

.method public final b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lguu;->a(I)Ljuw;

    move-result-object v0

    new-instance v1, Lguw;

    invoke-direct {v1, p0, p1}, Lguw;-><init>(Lguu;I)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(I)Ljuw;
    .locals 6

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lgux;

    const v3, 0x7f090004

    invoke-direct {v2, p0, v0, v3}, Lgux;-><init>(Lguu;Ljvi;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguu;->c:Z

    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    sget-object v0, Lguu;->a:Ljava/lang/String;

    const-string v2, "Closing SoundPool"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lguu;->f:Landroid/media/SoundPool;

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

.method public final d(I)V
    .locals 2

    iget-object v1, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

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

.method final e(I)Lguy;
    .locals 4

    iget-object v2, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguy;

    iget v3, v0, Lguy;->b:I

    if-ne v3, p1, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SoundInfo for sampleId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lguu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lguu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguy;

    if-nez v0, :cond_0

    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lguu;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Lguu;->c()Landroid/media/SoundPool;

    move-result-object v1

    iget v0, v0, Lguy;->b:I

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method
