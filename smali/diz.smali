.class final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfg;


# static fields
.field private static a:Ljle;


# instance fields
.field private b:Lgfv;

.field private c:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v0

    sput-object v0, Ldiz;->a:Ljle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgfv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldiz;->a:Ljle;

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lgfv;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    iput-object v0, p0, Ldiz;->b:Lgfv;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldiz;->c:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Liic;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldiz;->c:Ljvi;

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
    .locals 6

    check-cast p1, Liic;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Ldiz;->b:Lgfv;

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v4

    invoke-interface {p1}, Liic;->c()Liib;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3}, Liib;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5, v1, v0}, Lgfv;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiz;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
