.class public final Lcuq;
.super Lcqh;
.source "PG"


# instance fields
.field public final c:Lcnh;

.field public final d:Lgug;

.field public e:Lgzh;

.field public final f:Lhem;

.field private g:Lcuv;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lguc;

.field private j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Lhzr;

.field private l:Lffs;

.field private m:Lfft;

.field private n:Lcuy;

.field private o:Lewe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgds;Ldhu;Lhar;Lgni;Lbtx;Lbqn;Leut;Lgwb;Lgvs;Lbhn;Landroid/content/Intent;Lhzt;Lgum;Lcjb;Lbqj;Lfhs;Lfia;Liee;Lffs;Lexp;Lfdj;Lflj;Liau;Lhdc;Lhda;Lgsm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lezd;Lexu;Ljht;Liau;Lgra;Lasl;Leqd;Lhab;Lidm;Lavl;Ldil;Lgow;Lewh;Liau;Lhem;Lbip;)V
    .locals 47

    invoke-interface/range {p6 .. p6}, Lbtx;->s()Lbsa;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbtx;->n()Lbvl;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcqh;-><init>(Lbsa;Lbvl;)V

    new-instance v4, Lcur;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcur;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->m:Lfft;

    new-instance v4, Lcuy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcuy;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->n:Lcuy;

    new-instance v4, Lcuu;

    invoke-direct {v4}, Lcuu;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->o:Lewe;

    new-instance v4, Lcuv;

    invoke-interface/range {p6 .. p6}, Lbtx;->t()Leug;

    move-result-object v5

    move-object/from16 v0, p16

    iget-object v6, v0, Lbqj;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v6, v7}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    invoke-interface/range {p6 .. p6}, Lbtx;->t()Leug;

    move-result-object v6

    iget-object v8, v6, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcuq;->n:Lcuy;

    move-object/from16 v6, p8

    invoke-direct/range {v4 .. v9}, Lcuv;-><init>(Leug;Leut;Landroid/view/LayoutInflater;Landroid/view/View;Lcuy;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->g:Lcuv;

    new-instance v19, Leqv;

    move-object/from16 v0, v19

    move-object/from16 v1, p27

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Leqv;-><init>(Lgsm;Lgds;Lbhn;)V

    new-instance v25, Lcup;

    invoke-direct/range {v25 .. v25}, Lcup;-><init>()V

    new-instance v4, Lcwg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuq;->g:Lcuv;

    new-instance v5, Lbxm;

    invoke-direct {v5}, Lbxm;-><init>()V

    invoke-virtual/range {p16 .. p16}, Lbqj;->a()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Leqx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v22

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p27

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p36

    move-object/from16 v20, p6

    move-object/from16 v21, p19

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p7

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p26

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p45

    invoke-direct/range {v4 .. v46}, Lcwg;-><init>(Landroid/content/Intent;Lcuv;Lhzt;Landroid/content/Context;Lgwb;Lgvs;Ldhu;Lgds;Lhar;Lgni;Lgsm;Lgum;Lcjb;Leqd;Leqv;Lbtx;Liee;Landroid/util/DisplayMetrics;Lfhs;Lfia;Lcup;Lbqn;Lexp;Lfdj;Lflj;Liau;Lhdc;Lhda;Lezd;Lexu;Ljht;Liau;Lgra;Lasl;Lhab;Lidm;Lavl;Ldil;Lgow;Lewh;Liau;Lbip;)V

    new-instance v5, Lcni;

    invoke-direct {v5, v4}, Lcni;-><init>(Lich;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcuq;->c:Lcnh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuq;->c:Lcnh;

    new-instance v5, Lcwi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuq;->c:Lcnh;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcwi;-><init>(Lcnh;B)V

    invoke-interface {v4, v5}, Lcnh;->a(Lcng;)Z

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->l:Lffs;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->i:Lguc;

    new-instance v4, Lcus;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcus;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lcut;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcut;-><init>(Lcuq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcuq;->d:Lgug;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcuq;->m:Lfft;

    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v4

    move-object/from16 v0, p20

    invoke-virtual {v0, v4}, Lffs;->a(Ljht;)V

    move-object/from16 v0, p44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcuq;->f:Lhem;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Labe;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtx;Lgcq;)V
    .locals 0

    return-void
.end method

.method public final a(Lgsm;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcuq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvh;

    invoke-direct {v1, p1, p2}, Lcvh;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lcuq;->k:Lhzr;

    iget-object v0, p0, Lcuq;->k:Lhzr;

    iget-object v1, p0, Lcuq;->i:Lguc;

    iget-object v2, p0, Lcuq;->d:Lgug;

    invoke-virtual {v1, v2}, Lguc;->a(Lgug;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcuq;->c:Lcnh;

    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->P:Lbtx;

    iget-object v1, p0, Lcuq;->o:Lewe;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtx;->a(Lewe;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lesd;

    invoke-virtual {v0}, Lesd;->b()V

    iget-object v0, p0, Lcuq;->g:Lcuv;

    invoke-static {}, Lhzt;->a()V

    iget-object v1, v0, Lcuv;->b:Leug;

    iget-object v0, v0, Lcuv;->g:Lewf;

    invoke-virtual {v1, v0}, Leug;->a(Lewf;)V

    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcuq;->l:Lffs;

    sget v1, Leh;->aE:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcuq;->g:Lcuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Leuz;)V

    iget-object v0, p0, Lcuq;->g:Lcuv;

    invoke-static {}, Lhzt;->a()V

    iget-object v1, v0, Lcuv;->b:Leug;

    iget-object v0, v0, Lcuv;->g:Lewf;

    iget-object v1, v1, Leug;->K:Levs;

    invoke-interface {v1, v0}, Levs;->b(Lewf;)V

    iget-object v0, p0, Lcuq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcuq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvq;

    invoke-direct {v1}, Lcvq;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcuq;->k:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lcuq;->l:Lffs;

    sget v1, Leh;->aF:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method

.method public final j()Lgfw;
    .locals 2

    iget-object v0, p0, Lcuq;->c:Lcnh;

    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->u:Lcup;

    iget-object v0, v0, Lcup;->a:Lgfw;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcuq;->c:Lcnh;

    invoke-interface {v0}, Lcnh;->a()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lcuq;->g:Lcuv;

    iget-object v0, v0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
