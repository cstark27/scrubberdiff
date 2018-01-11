.class public final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfg;


# instance fields
.field private a:Lgfv;

.field private b:Ljvi;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgfv;

    iget v1, p1, Lgqa;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfv;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Ldiy;->a:Lgfv;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldiy;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Liic;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldiy;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Liic;

    iget-object v1, p0, Ldiy;->a:Lgfv;

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4, v0}, Lgfv;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiy;->b:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
