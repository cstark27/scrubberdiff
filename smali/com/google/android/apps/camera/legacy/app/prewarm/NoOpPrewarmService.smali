.class public Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lidm;

.field public c:Laxs;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCooldown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->c:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lidm;

    invoke-interface {v0}, Lidm;->h()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    new-instance v0, Leix;

    invoke-direct {v0, p0}, Leix;-><init>(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->c:Laxs;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxs;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lidm;

    invoke-interface {v0}, Lidm;->g()V

    return-void
.end method
