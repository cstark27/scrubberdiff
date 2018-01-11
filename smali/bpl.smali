.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Ljxn;

    iput-object p2, p0, Lbpl;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbpl;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbpl;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihj;

    iget-boolean v1, v1, Lihj;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lbpg;

    invoke-direct {v1, v0}, Lbpg;-><init>(Landroid/hardware/SensorManager;)V

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_1
.end method
