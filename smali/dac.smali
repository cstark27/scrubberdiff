.class final Ldac;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    iput-object p1, p0, Ldac;->a:Lczt;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldac;->a:Lczt;

    iget-object v0, v0, Lczt;->B:Lcqw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldac;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, p0, Ldac;->a:Lczt;

    iget-object v0, v0, Lczt;->i:Lgoj;

    invoke-interface {v0}, Lgoj;->c()V

    iget-object v1, p0, Ldac;->a:Lczt;

    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v2, "takePictureNow invoked"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lczt;->b:Licz;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v0, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lczt;->B:Lcqw;

    if-nez v0, :cond_1

    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lczt;->a(Z)V

    iget-object v0, v1, Lczt;->g:Lcue;

    iget-object v2, v1, Lczt;->B:Lcqw;

    iget-object v3, v1, Lczt;->I:Ldhk;

    iget-object v4, v1, Lczt;->K:Ldhl;

    iget-boolean v5, v1, Lczt;->A:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcue;->a(Lcqw;Ldhk;Ldhl;Z)Ljuw;

    move-result-object v0

    new-instance v2, Lczy;

    invoke-direct {v2, v1}, Lczy;-><init>(Lczt;)V

    iget-object v1, v1, Lczt;->e:Lhzt;

    invoke-interface {v0, v2, v1}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
