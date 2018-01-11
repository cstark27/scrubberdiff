.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lide;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

.field private synthetic b:Ljvi;

.field private synthetic c:Ldbn;


# direct methods
.method constructor <init>(Ldbn;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;Ljvi;)V
    .locals 0

    iput-object p1, p0, Ldbr;->c:Ldbn;

    iput-object p2, p0, Ldbr;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Ldbr;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldbr;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbr;->b:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Ldbr;->c:Ldbn;

    iget-object v2, v2, Ldbn;->D:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera fatal error: errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldbr;->c:Ldbn;

    invoke-static {v0}, Ldbn;->b(Ldbn;)Lbew;

    move-result-object v0

    invoke-interface {v0}, Lbew;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldbr;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbr;->b:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Ldbr;->c:Ldbn;

    iget-object v2, v2, Ldbn;->D:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Lihy;)V
    .locals 2

    iget-object v0, p0, Ldbr;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->c()V

    new-instance v0, Leig;

    iget-object v1, p0, Ldbr;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Leig;-><init>(Lihy;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    iget-object v1, p0, Ldbr;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldbr;->b:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbr;->b:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Ldbr;->c:Ldbn;

    iget-object v2, v2, Ldbn;->D:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
