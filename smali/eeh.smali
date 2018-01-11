.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lear;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ldhj;

.field private c:Lcjb;

.field private d:Leou;

.field private e:Lhzt;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhj;Leou;Lhzt;Lcjb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Ldhj;

    iput-object p2, p0, Leeh;->d:Leou;

    iput-object p3, p0, Leeh;->e:Lhzt;

    iput-object p4, p0, Leeh;->c:Lcjb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leeh;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Leeh;->g:Z

    iput-boolean v1, p0, Leeh;->h:Z

    iput-boolean v1, p0, Leeh;->i:Z

    iput-boolean v1, p0, Leeh;->j:Z

    iput-boolean v1, p0, Leeh;->k:Z

    return-void
.end method

.method static synthetic a(Leeh;)Leou;
    .locals 1

    iget-object v0, p0, Leeh;->d:Leou;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leeh;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leem;

    invoke-direct {v2, p0, p1}, Leem;-><init>(Leeh;F)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leeh;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Leeh;->b:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->h:Z

    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leei;

    invoke-direct {v2, p0, p1}, Leei;-><init>(Leeh;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leeh;->i:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->i:Z

    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leej;

    invoke-direct {v2, p0, p1, p2}, Leej;-><init>(Leeh;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Leas;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Leeh;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Leeh;->k:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->k:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Leen;

    invoke-direct {v2, p0, p1}, Leen;-><init>(Leeh;Leas;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgyr;)V
    .locals 3

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leeh;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leel;

    invoke-direct {v2, p0, p1}, Leel;-><init>(Leeh;Lgyr;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Leeh;->j:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->j:Z

    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leek;

    invoke-direct {v2, p0, p1}, Leek;-><init>(Leeh;[B)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Leeh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leeh;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeh;->g:Z

    iget-boolean v0, p0, Leeh;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leeh;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leeh;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leeh;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leeh;->c:Lcjb;

    invoke-interface {v0}, Lcjb;->a()V

    :cond_2
    iget-boolean v0, p0, Leeh;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leeh;->e:Lhzt;

    new-instance v2, Leeo;

    invoke-direct {v2, p0}, Leeo;-><init>(Leeh;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
