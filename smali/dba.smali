.class public abstract Ldba;
.super Lcqh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lhzr;

.field private B:Lffs;

.field private C:Lfft;

.field private D:Lbew;

.field private E:Lewe;

.field private c:Liau;

.field public final e:Liag;

.field public final f:Lhzt;

.field public final g:Lhzr;

.field public final h:Ljava/lang/String;

.field public final i:Lgug;

.field public final j:Lhem;

.field public final k:Ljava/lang/Object;

.field public l:Leug;

.field public m:Lhbo;

.field public n:Ldbi;

.field public o:Ldbl;

.field public p:Ljuw;

.field private q:Liee;

.field private r:Ljava/lang/String;

.field private s:Ldau;

.field private t:Ljxn;

.field private u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private w:Lguc;

.field private x:Lexu;

.field private y:Leqd;

.field private z:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldba;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Lfic;Lbsa;Lbvl;Liee;Lhzt;Landroid/content/res/Resources;Ljxn;Liau;Lffs;Liau;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Leqd;Lexu;Ldav;Lbfe;Lhem;)V
    .locals 4

    invoke-direct {p0, p3, p4}, Lcqh;-><init>(Lbsa;Lbvl;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldba;->k:Ljava/lang/Object;

    sget-object v1, Ldbi;->a:Ldbi;

    iput-object v1, p0, Ldba;->n:Ldbi;

    new-instance v1, Ldsv;

    invoke-direct {v1, p0}, Ldsv;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->C:Lfft;

    new-instance v1, Ldbc;

    invoke-direct {v1, p0}, Ldbc;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->D:Lbew;

    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    iput-object v1, p0, Ldba;->E:Lewe;

    new-instance v1, Lhzr;

    invoke-direct {v1}, Lhzr;-><init>()V

    iput-object v1, p0, Ldba;->g:Lhzr;

    iput-object p5, p0, Ldba;->q:Liee;

    iput-object p6, p0, Ldba;->f:Lhzt;

    iput-object p1, p0, Ldba;->c:Liau;

    new-instance v2, Liag;

    iget-object v1, p0, Ldba;->c:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbw;

    invoke-direct {v2, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldba;->e:Liag;

    const v1, 0x7f11032e

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldba;->r:Ljava/lang/String;

    const v1, 0x7f11023a

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldba;->h:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldba;->y:Leqd;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldba;->x:Lexu;

    iput-object p8, p0, Ldba;->t:Ljxn;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldba;->w:Lguc;

    iput-object p10, p0, Ldba;->B:Lffs;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldba;->z:Lbfe;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldba;->j:Lhem;

    iget-object v1, p0, Ldba;->g:Lhzr;

    new-instance v2, Ldbh;

    invoke-direct {v2, p0}, Ldbh;-><init>(Ldba;)V

    invoke-interface {p9, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p2, Lfic;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v2, p0, Ldba;->D:Lbew;

    iget-object v3, p0, Ldba;->D:Lbew;

    move-object/from16 v0, p16

    invoke-interface {v0, p11, v1, v2, v3}, Ldav;->a(Liau;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lbew;Lbdq;)Ldau;

    move-result-object v1

    iput-object v1, p0, Ldba;->s:Ldau;

    new-instance v1, Ldbd;

    invoke-direct {v1, p0}, Ldbd;-><init>(Ldba;)V

    iput-object v1, p0, Ldba;->i:Lgug;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->w:Lguc;

    invoke-virtual {p0, v1, v2}, Ldba;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method static synthetic a(Ldba;)Liee;
    .locals 1

    iget-object v0, p0, Ldba;->q:Liee;

    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 4

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "prewarm"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldba;->D_()V

    iget-object v0, p0, Ldba;->s:Ldau;

    invoke-interface {v0}, Ldau;->a()Ljuw;

    move-result-object v0

    iput-object v0, p0, Ldba;->p:Ljuw;

    iget-object v0, p0, Ldba;->p:Ljuw;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0}, Ldbf;-><init>(Ldba;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D_()V
    .locals 3

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldba;->p:Ljuw;

    if-eqz v0, :cond_0

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->p:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->p:Ljuw;

    :cond_0
    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_1

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->o:Ldbl;

    :cond_1
    iget-object v0, p0, Ldba;->z:Lbfe;

    invoke-virtual {v0}, Lbfe;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->d:Ldbi;

    invoke-virtual {v0, v2}, Ldbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldba;->o:Ldbl;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Ldbl;->b(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbbw;)V
    .locals 5

    iget-object v0, p0, Ldba;->e:Liag;

    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    check-cast v0, Lbbw;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldba;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldba;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->e:Liag;

    invoke-virtual {v0, p1}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldba;->c:Liau;

    invoke-interface {v0, p1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {v0}, Lhbo;->c()V

    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Lbbw;)V

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldba;->D_()V

    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {p0, v0}, Ldba;->a(Lhbo;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 5

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->a:Ldbi;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldbi;->b:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    invoke-interface {p1}, Lbtx;->t()Leug;

    move-result-object v0

    iput-object v0, p0, Ldba;->l:Leug;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_1

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldba;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method final a(Lhbo;)V
    .locals 4

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->c:Ldbi;

    invoke-virtual {v0, v2}, Ldbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Ldbi;->c:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    iget-object v0, p0, Ldba;->p:Ljuw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldba;->C_()V

    :cond_0
    iget-object v0, p0, Ldba;->p:Ljuw;

    new-instance v2, Ldbg;

    invoke-direct {v2, p0, p1}, Ldbg;-><init>(Ldba;Lhbo;)V

    iget-object v3, p0, Ldba;->f:Lhzt;

    invoke-static {v0, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldba;->m:Lhbo;

    iget-object v0, v0, Lhbo;->d:Lfeo;

    invoke-interface {v0}, Lfeo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->i:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldba;->g:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldba;->A:Lhzr;

    iget-object v0, p0, Ldba;->A:Lhzr;

    iget-object v1, p0, Ldba;->w:Lguc;

    iget-object v2, p0, Ldba;->i:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resume state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldba;->t:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbo;

    iput-object v0, p0, Ldba;->m:Lhbo;

    iget-object v0, p0, Ldba;->m:Lhbo;

    iget-object v2, p0, Ldba;->l:Leug;

    iput-object v2, v0, Lhbo;->g:Leug;

    const/4 v0, 0x1

    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Ldba;->m:Lhbo;

    sget-object v2, Leuo;->b:Leuo;

    iget-object v3, p0, Ldba;->E:Lewe;

    iget-object v0, v0, Lhbo;->g:Leug;

    invoke-virtual {v0, v2, v3}, Leug;->a(Leuo;Lewe;)V

    iget-object v0, p0, Ldba;->x:Lexu;

    iget-object v2, p0, Ldba;->y:Leqd;

    invoke-virtual {v2}, Leqd;->c()Lige;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexu;->a(Lige;)V

    iget-object v0, p0, Ldba;->m:Lhbo;

    invoke-virtual {p0, v0}, Ldba;->a(Lhbo;)V

    iget-object v2, p0, Ldba;->m:Lhbo;

    iget-object v0, p0, Ldba;->c:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-virtual {v2, v0}, Lhbo;->a(Lbbw;)V

    iget-object v0, p0, Ldba;->B:Lffs;

    iget-object v2, p0, Ldba;->C:Lfft;

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-virtual {v0, v2}, Lffs;->a(Ljht;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pause state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->n:Ldbi;

    sget-object v2, Ldbi;->b:Ldbi;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldba;->z:Lbfe;

    invoke-virtual {v0}, Lbfe;->a()V

    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldba;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    sget-object v0, Ldbi;->b:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldba;->o:Ldbl;

    invoke-interface {v0}, Ldbl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->o:Ldbl;

    :cond_1
    iget-object v0, p0, Ldba;->p:Ljuw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldba;->p:Ljuw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljuw;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->p:Ljuw;

    :cond_2
    iget-object v0, p0, Ldba;->m:Lhbo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhbo;->a(Lbbw;)V

    iget-object v0, p0, Ldba;->m:Lhbo;

    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhbo;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v0, v0, Lhbo;->g:Leug;

    invoke-virtual {v0}, Leug;->c()V

    iget-object v0, p0, Ldba;->B:Lffs;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-virtual {v0, v2}, Lffs;->a(Ljht;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldba;->d:Ljava/lang/String;

    iget-object v2, p0, Ldba;->n:Ldbi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldba;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    iget-object v0, p0, Ldba;->A:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lgfw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldba;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 3

    iget-object v1, p0, Ldba;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldbi;->e:Ldbi;

    iput-object v0, p0, Ldba;->n:Ldbi;

    iget-object v0, p0, Ldba;->o:Ldbl;

    if-eqz v0, :cond_0

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
