.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Licl;

.field public c:I

.field private d:Landroid/hardware/SensorManager;

.field private e:Ljava/util/Set;

.field private f:Landroid/hardware/SensorEventListener;

.field private g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpr;->d:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbpr;->g:Landroid/hardware/Sensor;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpr;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/16 v0, 0x190

    if-ge v11, v0, :cond_0

    iget-object v12, p0, Lbpr;->a:Ljava/util/List;

    new-instance v0, Lbpq;

    const/16 v1, 0x68

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lbpq;-><init>(IIIJJFFF)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbpr;->c:I

    new-instance v0, Lbpu;

    invoke-direct {v0, p0}, Lbpu;-><init>(Lbpr;)V

    iput-object v0, p0, Lbpr;->f:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbpr;->e:Ljava/util/Set;

    new-instance v0, Licl;

    sget-object v1, Lbps;->a:Licm;

    const/16 v2, 0x190

    invoke-direct {v0, v1, v2}, Licl;-><init>(Licm;I)V

    iput-object v0, p0, Lbpr;->b:Licl;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpr;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbpr;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lbpr;->g:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpr;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbpr;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lbpo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbpr;->b()V

    :cond_0
    new-instance v0, Lbpt;

    invoke-direct {v0, p0}, Lbpt;-><init>(Lbpr;)V

    iget-object v1, p0, Lbpr;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lbpo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbpr;->c()V
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
