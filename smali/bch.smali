.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Liht;

.field public final b:Lbcv;

.field public final c:Landroid/view/Surface;

.field public final d:Lbdf;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field private g:Landroid/view/Surface;

.field private h:Lbcj;


# direct methods
.method public constructor <init>(Liht;Lbcv;Landroid/view/Surface;Landroid/view/Surface;Lbcj;Lbdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbch;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbch;->f:Z

    iput-object p1, p0, Lbch;->a:Liht;

    iput-object p2, p0, Lbch;->b:Lbcv;

    iput-object p3, p0, Lbch;->g:Landroid/view/Surface;

    iput-object p4, p0, Lbch;->c:Landroid/view/Surface;

    iput-object p5, p0, Lbch;->h:Lbcj;

    iput-object p6, p0, Lbch;->d:Lbdf;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 8

    iget-object v7, p0, Lbch;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lbch;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbch;->h:Lbcj;

    iget-object v1, p0, Lbch;->a:Liht;

    iget-object v2, p0, Lbch;->b:Lbcv;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbch;->g:Landroid/view/Surface;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lbch;->c:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lbci;

    invoke-direct {v6, p0}, Lbci;-><init>(Lbch;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbcj;->a(Liht;Lbcv;ZLasn;Ljava/util/List;Ljava/lang/Runnable;)Late;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbch;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbch;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
