.class final Levi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Landroid/os/Vibrator;

.field private synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private synthetic c:Levh;


# direct methods
.method constructor <init>(Levh;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Levi;->c:Levh;

    iput-object p2, p0, Levi;->a:Landroid/os/Vibrator;

    iput-object p3, p0, Levi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Levi;->c:Levh;

    invoke-static {v0}, Levh;->a(Levh;)Lidm;

    move-result-object v0

    invoke-interface {v0}, Lidm;->c()V

    iget-object v0, p0, Levi;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levi;->a:Landroid/os/Vibrator;

    sget-object v1, Levh;->a:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    iget-object v0, p0, Levi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
