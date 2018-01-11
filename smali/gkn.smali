.class final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final a:Ljvi;

.field private b:J

.field private c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkn;->e:Z

    iput-wide p1, p0, Lgkn;->b:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lgkn;->c:J

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lgkn;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x1

    check-cast p1, Liic;

    iget-boolean v0, p0, Lgkn;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkn;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgkn;->d:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Liic;->d()J

    move-result-wide v2

    iget-object v0, p0, Lgkn;->d:Ljava/lang/Long;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lgkn;->b:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iput-boolean v8, p0, Lgkn;->e:Z

    iget-object v0, p0, Lgkn;->a:Ljvi;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v4, p0, Lgkn;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    sget-object v1, Lgkm;->a:Ljava/lang/String;

    iget-wide v4, p0, Lgkn;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "timeout waiting for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lgkn;->e:Z

    iget-object v0, p0, Lgkn;->a:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
