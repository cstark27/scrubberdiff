.class public final Leie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private a:Liht;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Liht;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Liht;

    iput-object p2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Liib;Lihu;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Liht;->a(Liib;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Liht;->a(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0, p1}, Liht;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Leie;->a:Liht;

    new-instance v1, Leif;

    iget-object v2, p0, Leie;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Leif;-><init>(Lihu;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lihy;
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->b()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Leie;->a:Liht;

    invoke-interface {v0}, Liht;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
