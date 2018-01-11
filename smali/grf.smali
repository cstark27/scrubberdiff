.class final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private a:Lggn;

.field private b:Lggm;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lgra;


# direct methods
.method constructor <init>(Lgra;Lggn;Lggm;)V
    .locals 2

    iput-object p1, p0, Lgrf;->d:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrf;->a:Lggn;

    iput-object p3, p0, Lgrf;->b:Lggm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lggk;)Lggk;
    .locals 3

    new-instance v0, Lggm;

    invoke-direct {v0, p1}, Lggm;-><init>(Lggk;)V

    iget-object v1, p0, Lgrf;->d:Lgra;

    iget-boolean v1, v1, Lgra;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    :cond_0
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lgrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgrf;->d:Lgra;

    iget-boolean v0, v0, Lgra;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lggm;

    iget-object v1, p0, Lgrf;->b:Lggm;

    invoke-direct {v0, v1}, Lggm;-><init>(Lggm;)V

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgrf;->a:Lggn;

    const/4 v2, 0x1

    new-array v2, v2, [Lggk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lggt;->a:Lggt;

    invoke-interface {v1, v0, v2}, Lggn;->a(Ljava/util/List;Lggt;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgra;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
