.class final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field public final a:Lggn;

.field public final b:Lggm;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Ldkq;


# direct methods
.method constructor <init>(Ldkq;Lggn;Lggm;)V
    .locals 2

    iput-object p1, p0, Ldks;->d:Ldkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldks;->a:Lggn;

    iput-object p3, p0, Ldks;->b:Lggm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldks;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lggk;)Lggk;
    .locals 3

    new-instance v0, Lggm;

    invoke-direct {v0, p1}, Lggm;-><init>(Lggk;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ldks;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ldkr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldkr;-><init>(I)V

    new-instance v1, Lggm;

    iget-object v2, p0, Ldks;->b:Lggm;

    invoke-direct {v1, v2}, Lggm;-><init>(Lggm;)V

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lggm;->a(Lggu;)Lggm;

    iget-object v3, p0, Ldks;->a:Lggn;

    const/4 v4, 0x1

    new-array v4, v4, [Lggk;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lggt;->b:Lggt;

    invoke-interface {v3, v1, v4}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v1, p0, Ldks;->a:Lggn;

    const/4 v3, 0x1

    new-array v3, v3, [Lggk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lggt;->a:Lggt;

    invoke-interface {v1, v2, v3}, Lggn;->a(Ljava/util/List;Lggt;)V

    invoke-virtual {v0}, Ldkr;->a()Z
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Ldks;->d:Ldkq;

    iget-object v1, v1, Ldkq;->a:Licu;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Licu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
