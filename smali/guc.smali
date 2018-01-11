.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private d:Lgug;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgud;

    invoke-direct {v0, p0}, Lgud;-><init>(Lguc;)V

    iput-object v0, p0, Lguc;->d:Lgug;

    iput-object p1, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguc;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lguc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lguc;->d:Lgug;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setListener(Lgug;)V

    return-void
.end method


# virtual methods
.method public final a(Lgug;)Lich;
    .locals 2

    iget-object v1, p0, Lguc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lguc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lguf;

    invoke-direct {v0, p0, p1}, Lguf;-><init>(Lguc;Lgug;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lgua;->b:Lgua;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMode(Lgua;)V

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lguc;->b(Z)V

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToPanoramaCalibrating()Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    return-void
.end method
