.class public final Lgpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# instance fields
.field private a:Lgpv;

.field private b:Lgpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    iput-object v0, p0, Lgpl;->b:Lgpp;

    new-instance v0, Lgph;

    iget-object v1, p0, Lgpl;->b:Lgpp;

    invoke-direct {v0, v1}, Lgph;-><init>(Lgpo;)V

    iput-object v0, p0, Lgpl;->a:Lgpv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgpl;->b:Lgpp;

    invoke-virtual {v0}, Lgpp;->e()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgpl;->a:Lgpv;

    iget-boolean v1, v1, Lgpv;->e:Z

    iget-object v2, p0, Lgpl;->b:Lgpp;

    iget-boolean v2, v2, Lgpp;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lgpv;

    invoke-virtual {v0, p1}, Lgpv;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lgpl;->b:Lgpp;

    iget-object v1, p0, Lgpl;->a:Lgpv;

    invoke-virtual {v0, v1, p1}, Lgpp;->a(Lgpv;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lgpl;->a:Lgpv;

    invoke-virtual {v0}, Lgpv;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgpl;->b:Lgpp;

    invoke-virtual {v0}, Lgpp;->y_()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgpl;->a:Lgpv;

    iget-boolean v1, v1, Lgpv;->e:Z

    iget-object v2, p0, Lgpl;->b:Lgpp;

    iget-boolean v2, v2, Lgpp;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgpl;->a:Lgpv;

    invoke-virtual {v0}, Lgpv;->d()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgpl;->a:Lgpv;

    iget-boolean v1, v1, Lgpv;->e:Z

    iget-object v2, p0, Lgpl;->b:Lgpp;

    iget-boolean v2, v2, Lgpp;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lgpl;->a:Lgpv;

    invoke-virtual {v0}, Lgpv;->O()V

    const-string v0, "ProgressCont"

    iget-object v1, p0, Lgpl;->a:Lgpv;

    iget-boolean v1, v1, Lgpv;->e:Z

    iget-object v2, p0, Lgpl;->b:Lgpp;

    iget-boolean v2, v2, Lgpp;->e:Z

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
