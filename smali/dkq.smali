.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfp;


# instance fields
.field public final a:Licu;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldkq;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a(Lggn;Lggk;)Lgfq;
    .locals 6

    new-instance v1, Ldks;

    new-instance v0, Lggm;

    invoke-direct {v0, p2}, Lggm;-><init>(Lggk;)V

    invoke-direct {v1, p0, p1, v0}, Ldks;-><init>(Ldkq;Lggn;Lggm;)V

    :try_start_0
    new-instance v0, Ldkr;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldkr;-><init>(I)V

    new-instance v2, Lggm;

    iget-object v3, v1, Ldks;->b:Lggm;

    invoke-direct {v2, v3}, Lggm;-><init>(Lggm;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggm;->a(Lggu;)Lggm;

    invoke-virtual {v2}, Lggm;->c()Lggk;

    move-result-object v2

    iget-object v3, v1, Ldks;->a:Lggn;

    const/4 v4, 0x1

    new-array v4, v4, [Lggk;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lggt;->a:Lggt;

    invoke-interface {v3, v2, v4}, Lggn;->a(Ljava/util/List;Lggt;)V

    invoke-virtual {v0}, Ldkr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldks;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
