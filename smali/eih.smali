.class public final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihv;


# instance fields
.field private a:Lihv;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Lihv;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Lihv;

    iput-object p2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Liht;)V
    .locals 6

    iget-object v0, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihv;->a(Liht;)V

    return-void
.end method

.method public final a(Liht;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lihv;->a(Liht;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Liht;)V
    .locals 3

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihv;->b(Liht;)V

    return-void
.end method

.method public final c(Liht;)V
    .locals 3

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihv;->c(Liht;)V

    return-void
.end method

.method public final d(Liht;)V
    .locals 3

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihv;->d(Liht;)V

    return-void
.end method

.method public final e(Liht;)V
    .locals 3

    iget-object v0, p0, Leih;->a:Lihv;

    new-instance v1, Leie;

    iget-object v2, p0, Leih;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leie;-><init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihv;->e(Liht;)V

    return-void
.end method
