.class final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    iput-object p1, p0, Ldgy;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 10

    check-cast p1, Lder;

    iget-object v1, p1, Lder;->a:Layp;

    iget-object v0, p0, Ldgy;->a:Ldgv;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v2, Ldgz;

    invoke-direct {v2, p0}, Ldgz;-><init>(Ldgy;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lawq;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->d:Lgdq;

    invoke-interface {v0}, Lgdq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v0, v0, Ldgv;->d:Lgdq;

    invoke-interface {v0}, Lgdq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldgy;->a:Ldgv;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->D:Lasl;

    iget-object v2, p0, Ldgy;->a:Ldgv;

    iget-object v2, v2, Ldgv;->d:Lgdq;

    iget-object v3, p0, Ldgy;->a:Ldgv;

    iget-object v3, v3, Ldgv;->e:Lazv;

    invoke-interface {v3}, Lazv;->b()Liau;

    move-result-object v3

    sget-object v4, Ljhi;->a:Ljhi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v0

    invoke-interface {v1, v0}, Layp;->a(Lich;)Lich;

    :cond_1
    iget-object v0, p0, Ldgy;->a:Ldgv;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->d:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Ldfq;

    iget-object v3, p0, Ldgy;->a:Ldgv;

    iget-object v4, p0, Ldgy;->a:Ldgv;

    iget-object v4, v4, Ldgv;->d:Lgdq;

    new-instance v4, Ldde;

    iget-object v5, p0, Ldgy;->a:Ldgv;

    invoke-virtual {v5}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Ldhc;

    iget-object v5, v5, Ldhc;->t:Lbqn;

    iget-object v5, v5, Lbqn;->a:Landroid/content/Context;

    const-string v6, "audio"

    invoke-static {v5, v6}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iget-object v6, p0, Ldgy;->a:Ldgv;

    invoke-virtual {v6}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Ldhc;

    iget-object v6, v6, Ldhc;->m:Lgum;

    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v7

    invoke-direct {v4, v5, v6, v0, v7}, Ldde;-><init>(Landroid/media/AudioManager;Lgum;Landroid/app/NotificationManager;Lgzz;)V

    new-instance v0, Lhav;

    invoke-direct {v0}, Lhav;-><init>()V

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v7, v0, Ldgv;->e:Lazv;

    iget-object v0, p0, Ldgy;->a:Ldgv;

    iget-object v8, v0, Ldgv;->f:Ldcz;

    move-object v5, v9

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Ldfq;-><init>(Ldhe;Lddd;Ljava/util/concurrent/Executor;Layp;Lazv;Ldcz;)V

    return-object v2
.end method
