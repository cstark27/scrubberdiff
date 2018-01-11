.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbdf;

.field private b:Landroid/view/Surface;

.field private c:Liht;

.field private d:Lbcv;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lbdf;Landroid/view/Surface;Liht;Lbcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbde;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbde;->f:Z

    iput-object p1, p0, Lbde;->a:Lbdf;

    iput-object p2, p0, Lbde;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbde;->c:Liht;

    iput-object p4, p0, Lbde;->d:Lbcv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbde;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lbde;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbde;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbde;->a:Lbdf;

    iget-object v2, p0, Lbde;->c:Liht;

    iget-object v3, p0, Lbde;->b:Landroid/view/Surface;

    iget-object v4, p0, Lbde;->d:Lbcv;

    invoke-virtual {v0, v2, v3, v4}, Lbdf;->a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
