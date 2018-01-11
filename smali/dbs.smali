.class final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhbo;

.field private synthetic b:Ldbn;


# direct methods
.method constructor <init>(Ldbn;Lhbo;)V
    .locals 0

    iput-object p1, p0, Ldbs;->b:Ldbn;

    iput-object p2, p0, Ldbs;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Ljht;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v0, v1, Ldbn;->L:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljht;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layp;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->O:Ldbt;

    sget-object v3, Ldbt;->d:Ldbt;

    invoke-virtual {v1, v3}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Layp;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    iget-object v3, v3, Ldbn;->A:Lbbw;

    invoke-virtual {v3}, Lbbw;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->b:Lazq;

    sget-object v3, Lbbw;->b:Lbbw;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    iget-object v4, v4, Ldbn;->B:Libp;

    invoke-virtual {v1, v3, v4}, Lazq;->a(Lbbw;Libp;)Z

    move-result v1

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->r:Lfec;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    iget-object v4, v4, Ldbn;->b:Lazq;

    iget-object v4, v4, Lazq;->a:Lgdq;

    invoke-virtual {v1, v3, v4}, Lgvh;->a(ZLgdq;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->K:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->K:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglx;

    iput-boolean v3, v1, Lglx;->l:Z

    iget-object v3, v1, Lglx;->c:Liau;

    invoke-interface {v3}, Liau;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgys;

    invoke-virtual {v1, v3}, Lglx;->a(Lgys;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->O:Ldbt;

    sget-object v3, Ldbt;->b:Ldbt;

    invoke-virtual {v1, v3}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    sget-object v3, Ldbt;->c:Ldbt;

    iput-object v3, v1, Ldbn;->O:Ldbt;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    iget-object v1, v1, Lhbo;->g:Leug;

    invoke-virtual {v1}, Leug;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    iget-object v1, v1, Lhbo;->g:Leug;

    invoke-virtual {v1}, Leug;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhbo;->d(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->x:Lasl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    iget-object v3, v3, Ldbn;->b:Lazq;

    iget-object v3, v3, Lazq;->a:Lgdq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    iget-object v4, v4, Ldbn;->c:Lazv;

    invoke-interface {v4}, Lazv;->b()Liau;

    move-result-object v4

    sget-object v5, Ljhi;->a:Ljhi;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v26, v0

    new-instance v1, Ldby;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    iget-object v3, v3, Ldbn;->e:Lawq;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbs;->b:Ldbn;

    iget-object v4, v4, Ldbn;->h:Lige;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldbs;->b:Ldbn;

    iget-object v5, v5, Ldbn;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbs;->b:Ldbn;

    invoke-static {v6}, Ldbn;->c(Ldbn;)Lfmd;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldbs;->b:Ldbn;

    iget-object v7, v7, Ldbn;->g:Lhzt;

    new-instance v8, Lhax;

    invoke-direct {v8}, Lhax;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldbs;->b:Ldbn;

    invoke-static {v8}, Ldbn;->d(Ldbn;)Lgni;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldbs;->b:Ldbn;

    iget-object v9, v9, Ldbn;->i:Lcfp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldbs;->b:Ldbn;

    iget-object v10, v10, Ldbn;->k:Lflc;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldbs;->b:Ldbn;

    iget-object v11, v11, Ldbn;->l:Lcga;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldbs;->b:Ldbn;

    iget-object v12, v12, Ldbn;->m:Ldco;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldbs;->b:Ldbn;

    iget-object v13, v13, Ldbn;->n:Ldcu;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldbs;->a:Lhbo;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbs;->b:Ldbn;

    iget-object v15, v15, Ldbn;->o:Ldcz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldbn;->p:Lddd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Ldbn;->q:Lfux;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldbn;->s:Lgum;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldbn;->t:Lbjc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldbn;->e(Ldbn;)Lgrw;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ldbn;->u:Lftn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Ldbn;->v:Lgvx;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ldbn;->w:Lbvw;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldbs;->b:Ldbn;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldbn;->y:Lhbl;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldby;-><init>(Layp;Ljava/util/concurrent/Executor;Lige;Ljava/util/concurrent/Executor;Lfmd;Lhzt;Lgni;Lcfp;Lflc;Lcga;Ldco;Ldcu;Lhbo;Ldcz;Lddd;Lfux;Lbjc;Lgrw;Lftn;Lgvx;Lbvw;Lask;Lhbl;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldbn;->P:Ldby;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    iget-object v1, v1, Lhbo;->g:Leug;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leug;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->a:Lhbo;

    invoke-static {}, Leug;->k()V

    iget-object v2, v1, Lhbo;->g:Leug;

    invoke-virtual {v2}, Leug;->l()V

    iget-object v2, v1, Lhbo;->g:Leug;

    invoke-virtual {v2}, Leug;->r()V

    iget-object v2, v1, Lhbo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lhbo;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldbs;->b:Ldbn;

    iget-object v1, v1, Ldbn;->M:Lhzr;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbs;->b:Ldbn;

    iget-object v2, v2, Ldbn;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldbs;->b:Ldbn;

    iget-object v3, v3, Ldbn;->N:Lewd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbs;->b:Ldbn;

    iget-object v1, v0, Ldbn;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbs;->b:Ldbn;

    iget-object v0, v0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->d:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldbn;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldbs;->b:Ldbn;

    iget-object v0, v0, Ldbn;->o:Ldcz;

    invoke-virtual {v0}, Ldcz;->close()V

    iget-object v0, p0, Ldbs;->b:Ldbn;

    iget-object v0, v0, Ldbn;->O:Ldbt;

    sget-object v2, Ldbt;->b:Ldbt;

    invoke-virtual {v0, v2}, Ldbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Ldbs;->b:Ldbn;

    sget-object v2, Ldbt;->a:Ldbt;

    iput-object v2, v0, Ldbn;->O:Ldbt;

    iget-object v0, p0, Ldbs;->b:Ldbn;

    invoke-static {v0}, Ldbn;->f(Ldbn;)Liee;

    move-result-object v0

    invoke-interface {v0, p1}, Liee;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
