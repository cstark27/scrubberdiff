.class final Liga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifz;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/hardware/camera2/CameraManager;

.field private c:Lift;

.field private d:Licu;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lift;Licu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liga;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Liga;->c:Lift;

    const-string v0, "CameraHWManager"

    invoke-interface {p3, v0}, Licu;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Liga;->d:Licu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liga;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 8

    iget-object v1, p0, Liga;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liga;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liga;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Liga;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    new-instance v6, Ligc;

    invoke-static {v5}, Ligc;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ligc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Liga;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Liga;->e:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ligc;
    .locals 2

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liga;->d:Licu;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lige;)Z
    .locals 3

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iget-object v2, p0, Liga;->c:Lift;

    invoke-virtual {v2, v0}, Lift;->a(Ligc;)Lify;

    move-result-object v0

    invoke-interface {v0}, Lify;->b()Lige;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ligc;)Lify;
    .locals 1

    iget-object v0, p0, Liga;->c:Lift;

    invoke-virtual {v0, p1}, Lift;->a(Ligc;)Lify;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lige;)Ligc;
    .locals 4

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iget-object v2, p0, Liga;->c:Lift;

    invoke-virtual {v2, v0}, Lift;->a(Ligc;)Lify;

    move-result-object v2

    invoke-interface {v2}, Lify;->b()Lige;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Liga;->d:Licu;

    invoke-static {p1}, Lige;->a(Lige;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " camera found on this device!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iget-object v2, p0, Liga;->c:Lift;

    invoke-virtual {v2, v0}, Lift;->a(Ligc;)Lify;

    move-result-object v0

    invoke-interface {v0}, Lify;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v4, Lige;->b:Lige;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Liga;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    iget-object v6, p0, Liga;->c:Lift;

    invoke-virtual {v6, v0}, Lift;->a(Ligc;)Lify;

    move-result-object v6

    invoke-interface {v6}, Lify;->b()Lige;

    move-result-object v6

    if-ne v6, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    check-cast v1, Ligc;

    iget-object v4, v1, Ligc;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {v1}, Ligc;->a()I

    move-result v1

    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v1, v4, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    return v0

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_3
.end method
