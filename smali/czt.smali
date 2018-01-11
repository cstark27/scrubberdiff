.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcqw;

.field public C:Lhzr;

.field public D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public E:Lgoe;

.field public F:Lcuh;

.field public G:Liau;

.field public final H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final I:Ldhk;

.field public J:Licn;

.field public final K:Ldhl;

.field private L:Lcre;

.field private M:Lctz;

.field private N:Lgdm;

.field private O:Lfic;

.field private P:Lgwx;

.field private Q:Lcqx;

.field private R:Lguc;

.field private S:Liau;

.field private T:Ldad;

.field private U:Lfft;

.field public final b:Licz;

.field public final c:Leqd;

.field public final d:Lbtx;

.field public final e:Lhzt;

.field public final f:Lgug;

.field public final g:Lcue;

.field public final h:Lgum;

.field public final i:Lgoj;

.field public final j:Lasl;

.field public final k:Lffs;

.field public final l:Lfhe;

.field public final m:Ljht;

.field public final n:Liag;

.field public final o:Landroid/content/Context;

.field public final p:Lexp;

.field public final q:Lbip;

.field public final r:Lbli;

.field public final s:Lgni;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lbkc;

.field public final v:Lbkp;

.field public final w:Lgoc;

.field public final x:Lhem;

.field public final y:Liag;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licz;Leqd;Lcre;Lbtx;Lctz;Lhzt;Lcue;Lgum;Ljht;Lgdm;Lasl;Lffs;Lfhe;Lfic;Ljht;Landroid/content/Context;Lexp;Lbip;Lbli;Lgni;Landroid/view/accessibility/AccessibilityManager;Lbkc;Lbkp;Lgoc;Lgwx;Lhem;Liau;Lfqy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczt;->n:Liag;

    new-instance v1, Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczt;->y:Liag;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lczt;->z:Z

    new-instance v1, Ldaa;

    invoke-direct {v1, p0}, Ldaa;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->I:Ldhk;

    new-instance v1, Lczu;

    invoke-direct {v1, p0}, Lczu;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->J:Licn;

    sget-object v1, Lczv;->a:Ldhl;

    iput-object v1, p0, Lczt;->K:Ldhl;

    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->U:Lfft;

    iput-object p1, p0, Lczt;->b:Licz;

    iput-object p3, p0, Lczt;->L:Lcre;

    iput-object p2, p0, Lczt;->c:Leqd;

    iput-object p4, p0, Lczt;->d:Lbtx;

    iput-object p5, p0, Lczt;->M:Lctz;

    iput-object p6, p0, Lczt;->e:Lhzt;

    iput-object p7, p0, Lczt;->g:Lcue;

    iput-object p8, p0, Lczt;->h:Lgum;

    iput-object p10, p0, Lczt;->N:Lgdm;

    iput-object p11, p0, Lczt;->j:Lasl;

    iput-object p12, p0, Lczt;->k:Lffs;

    move-object/from16 v0, p13

    iput-object v0, p0, Lczt;->l:Lfhe;

    move-object/from16 v0, p14

    iput-object v0, p0, Lczt;->O:Lfic;

    move-object/from16 v0, p15

    iput-object v0, p0, Lczt;->m:Ljht;

    move-object/from16 v0, p16

    iput-object v0, p0, Lczt;->o:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Lczt;->p:Lexp;

    move-object/from16 v0, p18

    iput-object v0, p0, Lczt;->q:Lbip;

    move-object/from16 v0, p19

    iput-object v0, p0, Lczt;->r:Lbli;

    move-object/from16 v0, p20

    iput-object v0, p0, Lczt;->s:Lgni;

    move-object/from16 v0, p21

    iput-object v0, p0, Lczt;->t:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p22

    iput-object v0, p0, Lczt;->u:Lbkc;

    move-object/from16 v0, p23

    iput-object v0, p0, Lczt;->v:Lbkp;

    move-object/from16 v0, p24

    iput-object v0, p0, Lczt;->w:Lgoc;

    move-object/from16 v0, p25

    iput-object v0, p0, Lczt;->P:Lgwx;

    move-object/from16 v0, p26

    iput-object v0, p0, Lczt;->x:Lhem;

    move-object/from16 v0, p27

    iput-object v0, p0, Lczt;->S:Liau;

    invoke-virtual {p9}, Ljht;->a()Z

    move-result v1

    invoke-static {v1}, Liya;->a(Z)V

    invoke-virtual {p9}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoj;

    iput-object v1, p0, Lczt;->i:Lgoj;

    new-instance v1, Ldad;

    iget-object v2, p0, Lczt;->i:Lgoj;

    invoke-direct {v1, v2}, Ldad;-><init>(Lgoj;)V

    iput-object v1, p0, Lczt;->T:Ldad;

    iget-object v1, p0, Lczt;->T:Ldad;

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lfqy;->a(Lfsf;)Lfsf;

    new-instance v1, Ldac;

    invoke-direct {v1, p0}, Ldac;-><init>(Lczt;)V

    iput-object v1, p0, Lczt;->f:Lgug;

    return-void
.end method

.method static final synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lczt;->z:Z

    if-nez v2, :cond_0

    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lczt;->S:Liau;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Liau;->a(Ljava/lang/Object;)V

    sget-object v2, Lczt;->a:Ljava/lang/String;

    const-string v3, "Starting Camera..."

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lczt;->z:Z

    new-instance v2, Lhzr;

    invoke-direct {v2}, Lhzr;-><init>()V

    iput-object v2, p0, Lczt;->C:Lhzr;

    iget-object v2, p0, Lczt;->b:Licz;

    const-string v3, "GoudaModule#start"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lczt;->c()V

    invoke-virtual {p0, v0}, Lczt;->a(Z)V

    iget-object v2, p0, Lczt;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lczt;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Lczt;->C:Lhzr;

    new-instance v3, Lczw;

    invoke-direct {v3, p0}, Lczw;-><init>(Lczt;)V

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lczt;->C:Lhzr;

    iget-object v3, p0, Lczt;->R:Lguc;

    iget-object v4, p0, Lczt;->f:Lgug;

    invoke-virtual {v3, v4}, Lguc;->a(Lgug;)Lich;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzr;->a(Lich;)Lich;

    iget-object v2, p0, Lczt;->v:Lbkp;

    invoke-virtual {v2}, Lbkp;->a()V

    iget-object v2, p0, Lczt;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v3, p0, Lczt;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_3

    :cond_1
    move v6, v1

    :goto_1
    new-instance v0, Lgoe;

    iget-object v1, p0, Lczt;->N:Lgdm;

    iget-object v2, p0, Lczt;->i:Lgoj;

    iget-object v3, p0, Lczt;->O:Lfic;

    iget-object v3, v3, Lfic;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lczt;->n:Liag;

    iget-object v5, p0, Lczt;->o:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lgoe;-><init>(Lgdm;Lgoj;Landroid/view/View;Liag;Landroid/content/Context;)V

    iput-object v0, p0, Lczt;->E:Lgoe;

    iget-object v0, p0, Lczt;->C:Lhzr;

    iget-object v1, p0, Lczt;->E:Lgoe;

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lczt;->k:Lffs;

    iget-object v1, p0, Lczt;->U:Lfft;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    iget-object v0, p0, Lczt;->C:Lhzr;

    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lczt;->i:Lgoj;

    new-instance v1, Lgol;

    invoke-direct {v1, p0}, Lgol;-><init>(Lczt;)V

    invoke-interface {v0, v1}, Lgoj;->a(Lgol;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0}, Lgoj;->b()V

    :cond_2
    iget-object v0, p0, Lczt;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lczt;->P:Lgwx;

    invoke-virtual {v2}, Lgwx;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;)V
    .locals 1

    iput-object p1, p0, Lczt;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lczt;->R:Lguc;

    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0}, Lgoj;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lczt;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->b(Z)V

    iget-object v0, p0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, p1}, Leug;->c(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lczt;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lczt;->z:Z

    iget-object v0, p0, Lczt;->Q:Lcqx;

    invoke-virtual {v0}, Lcqx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczt;->B:Lcqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->close()V

    iput-object v2, p0, Lczt;->B:Lcqw;

    :cond_1
    :goto_1
    iget-object v0, p0, Lczt;->M:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    iget-object v0, p0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_2
    iget-object v0, p0, Lczt;->v:Lbkp;

    invoke-virtual {v0}, Lbkp;->b()V

    iget-object v0, p0, Lczt;->M:Lctz;

    iget-object v0, v0, Lctz;->d:Liau;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lczt;->i:Lgoj;

    invoke-interface {v0, v2}, Lgoj;->a(Lgol;)V

    iget-object v0, p0, Lczt;->C:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lczt;->Q:Lcqx;

    invoke-virtual {v0, v1}, Lcqx;->cancel(Z)Z

    goto :goto_1
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lczt;->c:Leqd;

    invoke-virtual {v0}, Leqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczt;->x:Lhem;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1}, Lhem;->b(F)V

    :goto_0
    iget-object v0, p0, Lczt;->x:Lhem;

    invoke-interface {v0}, Lhem;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->B:Lcqw;

    iget-object v0, p0, Lczt;->L:Lcre;

    iget-object v1, p0, Lczt;->c:Leqd;

    iget-object v2, p0, Lczt;->M:Lctz;

    invoke-interface {v0, v1, v2}, Lcre;->a(Leqd;Lctz;)Lcqx;

    move-result-object v0

    iput-object v0, p0, Lczt;->Q:Lcqx;

    iget-object v0, p0, Lczt;->Q:Lcqx;

    new-instance v1, Lddv;

    invoke-direct {v1, p0}, Lddv;-><init>(Lczt;)V

    iget-object v2, p0, Lczt;->e:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lczt;->x:Lhem;

    const v1, 0x3f99999a    # 1.2f

    invoke-interface {v0, v1}, Lhem;->b(F)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczt;->a(Z)V

    return-void
.end method
