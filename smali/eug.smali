.class public final Leug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfgd;
.implements Lfhg;


# static fields
.field private static Z:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljht;

.field public B:Landroid/widget/ImageButton;

.field public C:Lewe;

.field public final D:Lcju;

.field public final E:Landroid/view/View$OnLayoutChangeListener;

.field public final F:Leut;

.field public final G:Lcqs;

.field public final H:Landroid/view/View;

.field public I:Lfjy;

.field public final J:Ldym;

.field public K:Levs;

.field public L:Levs;

.field public M:Levs;

.field public N:Levs;

.field public final O:Lfhs;

.field public P:Landroid/graphics/SurfaceTexture;

.field public Q:I

.field public R:I

.field public final S:Lflj;

.field public final T:Landroid/hardware/display/DisplayManager;

.field public final U:Landroid/view/WindowManager;

.field public final V:Lbhn;

.field public final W:Leuw;

.field public X:Lfkf;

.field private Y:Z

.field private aa:Lguc;

.field private ab:Lffs;

.field private ac:Lews;

.field private ad:Lgwx;

.field private ae:Liau;

.field private af:Liau;

.field private ag:Leuo;

.field private ah:J

.field private ai:Leyy;

.field private aj:Lezh;

.field private ak:Lfdz;

.field private al:Lidm;

.field private am:Lbrt;

.field public final b:Lbtx;

.field public final c:Lbyo;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lfge;

.field public final g:Levh;

.field public final h:Lhzt;

.field public i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public final j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final k:Lckd;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field public n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public o:Lbkp;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public u:I

.field public v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field public y:Lfhe;

.field public z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leug;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Leug;->Z:Z

    return-void
.end method

.method public constructor <init>(Lbtx;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfic;Leut;Lfhs;Lgwx;Lflj;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLews;Lfhe;Leyy;Lezh;Lfdz;Lcqs;Lckd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lffs;Levo;Lbhn;Lidm;Lfge;Levh;Leuw;Lhzt;Ljht;Lbrt;Liau;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leuh;

    invoke-direct {v2, p0}, Leuh;-><init>(Leug;)V

    iput-object v2, p0, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    sget-object v2, Leuo;->a:Leuo;

    iput-object v2, p0, Leug;->ag:Leuo;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leug;->ah:J

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leug;->b:Lbtx;

    iput-object p2, p0, Leug;->j:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-boolean p10, p0, Leug;->Y:Z

    iput-object p4, p0, Leug;->F:Leut;

    iput-object p5, p0, Leug;->O:Lfhs;

    iput-object p7, p0, Leug;->S:Lflj;

    iput-object p8, p0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Leug;->U:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    iput-object v2, p0, Leug;->ai:Leyy;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    iput-object v2, p0, Leug;->aj:Lezh;

    invoke-static/range {p15 .. p15}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdz;

    iput-object v2, p0, Leug;->ak:Lfdz;

    move-object/from16 v0, p11

    iput-object v0, p0, Leug;->ac:Lews;

    iget-object v2, p3, Lfic;->d:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->p:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfic;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->d:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lfic;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Leug;->k:Lckd;

    iget-object v2, p0, Leug;->k:Lckd;

    invoke-interface {v2}, Lckd;->h()Lcju;

    move-result-object v2

    iput-object v2, p0, Leug;->D:Lcju;

    iget-object v2, p3, Lfic;->e:Landroid/view/View;

    iput-object v2, p0, Leug;->H:Landroid/view/View;

    iput-object p6, p0, Leug;->ad:Lgwx;

    move-object/from16 v0, p18

    iput-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p19

    iput-object v0, p0, Leug;->aa:Lguc;

    move-object/from16 v0, p20

    iput-object v0, p0, Leug;->ab:Lffs;

    move-object/from16 v0, p12

    iput-object v0, p0, Leug;->y:Lfhe;

    iget-object v2, p0, Leug;->y:Lfhe;

    iput-object p0, v2, Lfhe;->b:Lfhg;

    move-object/from16 v0, p16

    iput-object v0, p0, Leug;->G:Lcqs;

    move-object/from16 v0, p24

    iput-object v0, p0, Leug;->f:Lfge;

    move-object/from16 v0, p25

    iput-object v0, p0, Leug;->g:Levh;

    move-object/from16 v0, p27

    iput-object v0, p0, Leug;->h:Lhzt;

    move-object/from16 v0, p28

    iput-object v0, p0, Leug;->A:Ljht;

    iget-object v3, p3, Lfic;->f:Lhaz;

    const v2, 0x7f0e00ea

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Leug;->B:Landroid/widget/ImageButton;

    const v2, 0x7f0e01d7

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const v2, 0x7f0e00de

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Leug;->w:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00f8

    invoke-virtual {v3, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Lbyo;

    invoke-direct {v4}, Lbyo;-><init>()V

    iput-object v4, p0, Leug;->c:Lbyo;

    const v4, 0x7f0e00eb

    invoke-virtual {v3, v4}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v3, Ldym;

    invoke-direct {v3, v2}, Ldym;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Leug;->J:Ldym;

    iget-object v2, p0, Leug;->b:Lbtx;

    invoke-interface {v2}, Lbtx;->r()Lgsl;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgsl;->a(Ljava/lang/String;Z)Liau;

    move-result-object v2

    iput-object v2, p0, Leug;->af:Liau;

    move-object/from16 v0, p22

    iput-object v0, p0, Leug;->V:Lbhn;

    move-object/from16 v0, p23

    iput-object v0, p0, Leug;->al:Lidm;

    move-object/from16 v0, p26

    iput-object v0, p0, Leug;->W:Leuw;

    move-object/from16 v0, p29

    iput-object v0, p0, Leug;->am:Lbrt;

    move-object/from16 v0, p30

    iput-object v0, p0, Leug;->ae:Liau;

    iget-object v2, p0, Leug;->B:Landroid/widget/ImageButton;

    new-instance v3, Leui;

    invoke-direct {v3, p0}, Leui;-><init>(Leug;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lflj;->e()Lhzb;

    move-result-object v2

    iget-object v3, p0, Leug;->ac:Lews;

    new-instance v4, Leuj;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Leuj;-><init>(Levo;Lckd;)V

    invoke-interface {v3, v4}, Lews;->a(Lewt;)Lich;

    move-result-object v3

    invoke-interface {v2, v3}, Lhzb;->a(Lich;)Lich;

    iget-object v2, p0, Leug;->U:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Licf;->a:Licf;

    :goto_0
    invoke-virtual {v2}, Licf;->a()I

    move-result v2

    iput v2, p0, Leug;->u:I

    new-instance v2, Leuk;

    invoke-direct {v2, p0}, Leuk;-><init>(Leug;)V

    iput-object v2, p0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Leug;->T:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Leug;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5a

    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xb4

    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x10e

    invoke-static {v2}, Licf;->b(I)Licf;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Leug;->Z:Z

    return-void
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method private final u()V
    .locals 4

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-wide v0, p0, Leug;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leug;->ah:J

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leug;->aa:Lguc;

    invoke-virtual {v0, v1}, Lguc;->b(Z)V

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Leug;->ab:Lffs;

    sget v1, Leh;->aF:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->f()V

    return-void
.end method

.method public final a(Leuo;Lewe;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Leug;->L:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leug;->M:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leug;->N:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leuo;->a:Leuo;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->ag:Leuo;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Leug;->C:Lewe;

    :goto_1
    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0}, Lewe;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0}, Lewe;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leug;->v:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v5, p0, Leug;->C:Lewe;

    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->a:Leuo;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->c:Leuo;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0, v5}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v0, p0, Leug;->K:Levs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->a()Ljuw;

    :cond_5
    iput-object p2, p0, Leug;->C:Lewe;

    iget-object v0, p0, Leug;->L:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leug;->M:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leug;->N:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leuo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Leug;->N:Levs;

    iput-object v0, p0, Leug;->K:Levs;

    :goto_2
    iput-object v0, p0, Leug;->K:Levs;

    iput-object p1, p0, Leug;->ag:Leuo;

    iget-object v0, p0, Leug;->K:Levs;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leuo;->c:Leuo;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Leug;->K:Levs;

    iget-object v1, p0, Leug;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->b()Ljuw;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Leug;->K:Levs;

    iget-object v1, p0, Leug;->L:Levs;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Leug;->M:Levs;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Leug;->L:Levs;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lewf;)V
    .locals 1

    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0, p1}, Levs;->a(Lewf;)V

    return-void
.end method

.method public final a(Lfkf;)V
    .locals 1

    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkf;)V

    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Leug;->f:Lfge;

    invoke-virtual {v0, p1}, Lfge;->c(Z)V

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0, p1}, Lfhe;->a(Z)V

    return-void
.end method

.method public final a(Lgyo;Landroid/view/LayoutInflater;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Leug;->W:Leuw;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Leuw;->a(I)V

    iget-object v3, p0, Leug;->s:Landroid/widget/FrameLayout;

    new-instance v4, Lgyq;

    invoke-direct {v4, p0}, Lgyq;-><init>(Leug;)V

    iget-object v2, p1, Lgyo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v5, p1, Lgyo;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Leug;->g:Levh;

    invoke-virtual {v1}, Levh;->I()V

    invoke-direct {p0}, Leug;->v()V

    :cond_1
    return v0

    :cond_2
    iget-object v2, p1, Lgyo;->d:Lgwx;

    invoke-virtual {v2}, Lgwx;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    iput-object v3, p1, Lgyo;->g:Landroid/view/ViewGroup;

    iput-object v4, p1, Lgyo;->e:Lgyq;

    iput-object p2, p1, Lgyo;->f:Landroid/view/LayoutInflater;

    iput-boolean v1, p1, Lgyo;->h:Z

    invoke-virtual {p1}, Lgyo;->a()V

    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Leug;->S:Lflj;

    invoke-interface {v1}, Lflj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Leug;->Y:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->u()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v2, p0, Leug;->X:Lfkf;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkf;)V

    iget-object v1, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    invoke-virtual {p0, v0}, Leug;->a(Z)V

    iget-object v1, p0, Leug;->X:Lfkf;

    sget-object v2, Lfkf;->a:Lfkf;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Leug;->h(Z)V

    iget-object v0, p0, Leug;->d:Landroid/widget/FrameLayout;

    new-instance v1, Leum;

    invoke-direct {v1, p0}, Leum;-><init>(Leug;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgvh;->u()V

    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->u()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lfkf;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Leug;->S:Lflj;

    invoke-interface {v0}, Lflj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    sget-object v0, Lfkf;->j:Lfkf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lfkf;->k:Lfkf;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Leug;->am:Lbrt;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lige;->b:Lige;

    iget-object v0, v1, Lbrt;->c:Lgds;

    invoke-virtual {v0, v3}, Lgds;->b(Lige;)Ligc;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljwu;

    invoke-direct {v5}, Ljwu;-><init>()V

    iget-object v0, v1, Lbrt;->g:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ljwu;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Lbrt;->e:Lgsm;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v6, v7}, Lgsm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Ljwu;->a:Ljava/lang/Boolean;

    iget-object v0, v1, Lbrt;->h:Lgss;

    invoke-virtual {v0}, Lgss;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    invoke-virtual {v0}, Lgsr;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwu;->c:Ljava/lang/String;

    iget-object v0, v1, Lbrt;->d:Leqv;

    invoke-virtual {v0, v4, v3}, Leqv;->a(Ligc;Lige;)Lici;

    move-result-object v0

    invoke-virtual {v0}, Lici;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwu;->d:Ljava/lang/String;

    iget-object v6, v1, Lbrt;->f:Lddb;

    iget-object v0, v1, Lbrt;->a:Lbai;

    invoke-interface {v0, v4}, Lbai;->b(Ligc;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    sget-object v4, Lbbw;->a:Lbbw;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v0, v4, v7}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v0

    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v0

    invoke-virtual {v0}, Lici;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljwu;->e:Ljava/lang/String;

    iget-object v0, v5, Ljwu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "settings_save_location"

    iget-object v3, v5, Ljwu;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Ljwu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "settings_camera_sounds"

    iget-object v3, v5, Ljwu;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Ljwu;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "settings_volume_key_action"

    iget-object v3, v5, Ljwu;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Ljwu;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "settings_back_camera_photo_resolution"

    iget-object v3, v5, Ljwu;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Ljwu;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "settings_back_camera_video_resolution"

    iget-object v3, v5, Ljwu;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    new-instance v0, Ljwt;

    invoke-direct {v0}, Ljwt;-><init>()V
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v1, Lbrt;->b:Lhap;

    invoke-virtual {v0, v2}, Lhap;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Leug;->ae:Liau;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Leug;->m:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->i()Lfkf;

    move-result-object v0

    iput-object v0, p0, Leug;->X:Lfkf;

    sput-boolean v1, Leug;->Z:Z

    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(Lfkf;)V

    iget-object v0, p0, Leug;->i:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0, p1}, Lbtx;->a(Lfkf;)V

    invoke-virtual {p1}, Lfkf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-virtual {p0}, Leug;->e()V

    sget-object v0, Lfkf;->a:Lfkf;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v8}, Leug;->a(Z)V

    invoke-virtual {p0, v8}, Leug;->h(Z)V

    iget-object v0, p0, Leug;->f:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->c()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgvh;->r()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgvh;->s()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->m_()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Leug;->ai:Leyy;

    invoke-virtual {v0}, Lgvh;->t()V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Leug;->aj:Lezh;

    invoke-virtual {v0}, Lezh;->n_()V

    goto :goto_2

    :cond_8
    sget-object v0, Lfkf;->b:Lfkf;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v8}, Leug;->a(Z)V

    invoke-virtual {p0, v1}, Leug;->h(Z)V

    iget-object v0, p0, Leug;->f:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->d()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Leug;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Leug;->al:Lidm;

    invoke-interface {v0, p1}, Lidm;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->ag:Leuo;

    sget-object v1, Leuo;->a:Leuo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leug;->K:Levs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Levs;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Leug;->K:Levs;

    invoke-interface {v0}, Levs;->a()Ljuw;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Leug;->a:Ljava/lang/String;

    iget-object v2, p0, Leug;->ag:Leuo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Leug;->a:Ljava/lang/String;

    iget-object v1, p0, Leug;->ag:Leuo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Leuo;->a:Leuo;

    iput-object v0, p0, Leug;->ag:Leuo;

    :cond_0
    iget-object v0, p0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Leug;->aa:Lguc;

    invoke-virtual {v0, p1}, Lguc;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leug;->D:Lcju;

    invoke-interface {v0}, Lcju;->a()V

    iget-object v0, p0, Leug;->k:Lckd;

    invoke-interface {v0}, Lckd;->l()Lcjv;

    move-result-object v1

    iget-object v0, v1, Lcjv;->a:Ljxe;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcjv;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    invoke-virtual {v0}, Lcaq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcjv;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    invoke-virtual {v0}, Lcaq;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Leug;->i()V

    iget-boolean v0, p0, Leug;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leug;->e()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leug;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Leug;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Leug;->f:Lfge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfge;->b(FZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leug;->B:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->i()Lfkf;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lfkf;->a:Lfkf;

    :goto_0
    iget-object v2, p0, Leug;->S:Lflj;

    invoke-interface {v2}, Lflj;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lfkf;->a:Lfkf;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lfkf;->b:Lfkf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Leug;->a(Z)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Leug;->ak:Lfdz;

    invoke-virtual {v1}, Lgvh;->p_()V

    iget-object v1, p0, Leug;->ak:Lfdz;

    iget-boolean v1, v1, Lfdz;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1, v0}, Lbtx;->a(Lfkf;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leug;->z:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Leug;->v()V

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->i()Lfkf;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lfkf;->a:Lfkf;

    :goto_0
    sget-object v2, Lfkf;->a:Lfkf;

    if-ne v1, v2, :cond_0

    sget-object v1, Lfkf;->b:Lfkf;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1, v0}, Lbtx;->b(Lfkf;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lfkf;->b:Lfkf;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Leug;->f:Lfge;

    iget-boolean v0, v0, Lfge;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Leug;->I:Lfjy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leug;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leug;->ad:Lgwx;

    invoke-virtual {v0}, Lgwx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->h()Lcqm;

    move-result-object v0

    iget-object v2, p0, Leug;->I:Lfjy;

    invoke-interface {v0}, Lcqm;->l()Z

    move-result v0

    invoke-static {}, Lhzt;->a()V

    iget-object v3, v2, Lfjy;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lfjy;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v2, Lfjy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lfjy;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->h()Lcqm;

    move-result-object v0

    invoke-interface {v0}, Lcqm;->j()Lgfw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgfw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lgsm;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lgfw;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1101fe

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1}, Lbtx;->q()Lgsm;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leug;->af:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110301

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lgfw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1101fd

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1101ff

    invoke-direct {p0, v0}, Leug;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leug;->u()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Leug;->ac:Lews;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lews;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leug;->x:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Z)V

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leug;->Q:I

    iput p3, p0, Leug;->R:I

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1, p2, p3}, Lewe;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    sget-object v0, Leug;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1}, Lewe;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leug;->Q:I

    iput p3, p0, Leug;->R:I

    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1, p2, p3}, Lewe;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Leug;->P:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Leug;->C:Lewe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leug;->C:Lewe;

    invoke-interface {v0, p1}, Lewe;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Leug;->Z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leug;->u()V

    const/4 v0, 0x0

    sput-boolean v0, Leug;->Z:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leug;->aa:Lguc;

    invoke-virtual {v0, v1}, Lguc;->b(Z)V

    iget-object v0, p0, Leug;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    iget-object v0, p0, Leug;->ab:Lffs;

    sget v1, Leh;->aE:I

    iput v1, v0, Lffs;->a:I

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Leug;->r()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leug;->a(Z)V

    iget-object v0, p0, Leug;->b:Lbtx;

    invoke-interface {v0}, Lbtx;->i()Lfkf;

    move-result-object v0

    sget-object v1, Lfkf;->a:Lfkf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfkf;->b:Lfkf;

    :goto_0
    iget-object v1, p0, Leug;->b:Lbtx;

    invoke-interface {v1, v0}, Lbtx;->c(Lfkf;)V

    return-void

    :cond_0
    sget-object v0, Lfkf;->a:Lfkf;

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leug;->a(Z)V

    return-void
.end method
