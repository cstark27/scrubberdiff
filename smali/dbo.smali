.class final synthetic Ldbo;
.super Ljava/lang/Object;

# interfaces
.implements Lhzk;


# instance fields
.field private a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbo;->a:Ldbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbo;->a:Ldbn;

    check-cast p1, Lihy;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/Surface;

    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Ldbn;->b:Lazq;

    iget-object v9, v1, Lazq;->a:Lgdq;

    new-instance v7, Liag;

    invoke-interface {v9}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Liag;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgkv;

    iget-object v1, v15, Ldbn;->d:Liau;

    invoke-direct {v5, v1, v9}, Lgkv;-><init>(Liau;Lgdq;)V

    iget-object v1, v15, Ldbn;->z:Lddb;

    iget-object v2, v15, Ldbn;->A:Lbbw;

    iget-object v3, v15, Ldbn;->B:Libp;

    iget-object v4, v15, Ldbn;->G:Ldcq;

    iget-boolean v4, v4, Ldcq;->a:Z

    invoke-virtual {v1, v2, v3, v4}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v1

    sget-object v2, Ldbn;->a:Ljava/lang/String;

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Torch Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v9}, Lgdq;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v15, Ldbn;->z:Lddb;

    invoke-virtual {v1}, Lddb;->c()Z

    move-result v1

    :cond_0
    sget-object v2, Ldbn;->a:Ljava/lang/String;

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ldbn;->A:Lbbw;

    invoke-virtual {v2}, Lbbw;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lbcs;

    iget-object v3, v15, Ldbn;->C:Lhzn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcs;-><init>(Lihy;Lhzn;)V

    :goto_0
    const/4 v3, 0x0

    iget-object v4, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v4}, Lgzz;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Ldbn;->A:Lbbw;

    sget-object v6, Lbbw;->a:Lbbw;

    if-ne v4, v6, :cond_1

    iget-object v4, v15, Ldbn;->B:Libp;

    sget-object v6, Libp;->h:Libp;

    if-eq v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    iget-object v6, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v6}, Lgzz;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v15, Ldbn;->h:Lige;

    sget-object v10, Lige;->a:Lige;

    if-ne v6, v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v6, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v6}, Lgzz;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x0

    iget-object v10, v15, Ldbn;->E:Lgzz;

    iget-object v10, v10, Lgzz;->b:Lihk;

    iget-boolean v10, v10, Lihk;->d:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    iget-object v10, v10, Lgzz;->b:Lihk;

    iget-boolean v10, v10, Lihk;->b:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    iget-object v10, v10, Lgzz;->b:Lihk;

    iget-boolean v10, v10, Lihk;->f:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    iget-object v10, v10, Lgzz;->b:Lihk;

    iget-boolean v10, v10, Lihk;->g:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v10}, Lgzz;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v10, v15, Ldbn;->A:Lbbw;

    invoke-virtual {v10}, Lbbw;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v6, 0x0

    :cond_6
    const/4 v10, 0x0

    iget-object v11, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v11}, Lgzz;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v11}, Lgzz;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    iget-object v11, v15, Ldbn;->h:Lige;

    sget-object v12, Lige;->b:Lige;

    if-ne v11, v12, :cond_8

    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x0

    iget-object v12, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v12}, Lgzz;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {}, Lbbt;->g()Lbbu;

    move-result-object v12

    invoke-virtual {v12, v6}, Lbbu;->a(Z)Lbbu;

    move-result-object v6

    invoke-virtual {v6, v10}, Lbbu;->b(Z)Lbbu;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbbu;->c(Z)Lbbu;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbbu;->d(Z)Lbbu;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbbu;->e(Z)Lbbu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbbu;->f(Z)Lbbu;

    move-result-object v1

    invoke-virtual {v1}, Lbbu;->a()Lbbt;

    move-result-object v16

    iget-object v1, v15, Ldbn;->c:Lazv;

    iget-object v3, v15, Ldbn;->F:Ldiv;

    iget-object v3, v3, Ldiv;->b:Liau;

    iget-object v4, v15, Ldbn;->I:Leri;

    iget-object v4, v4, Leri;->a:Liau;

    iget-object v6, v15, Ldbn;->o:Ldcz;

    iget-object v6, v6, Ldcz;->b:Liag;

    iget-object v10, v15, Ldbn;->F:Ldiv;

    iget-object v10, v10, Ldiv;->b:Liau;

    iget-object v11, v15, Ldbn;->F:Ldiv;

    iget-object v11, v11, Ldiv;->a:Liau;

    iget-object v12, v15, Ldbn;->H:Liau;

    iget-object v13, v15, Ldbn;->I:Leri;

    iget-object v13, v13, Leri;->a:Liau;

    iget-object v14, v15, Ldbn;->d:Liau;

    iget-object v15, v15, Ldbn;->J:Ljht;

    invoke-interface/range {v1 .. v16}, Lazv;->a(Lbcp;Liau;Liau;Liau;Liau;Licn;Landroid/view/Surface;Lgdq;Liau;Liau;Liau;Liau;Liau;Ljht;Lbbt;)Ljuw;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v2, Lbcq;

    iget-object v3, v15, Ldbn;->C:Lhzn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcq;-><init>(Lihy;Lhzn;)V

    goto/16 :goto_0
.end method
