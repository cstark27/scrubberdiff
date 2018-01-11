.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lbsj;
.source "PG"

# interfaces
.implements Lbti;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public d:Lbli;

.field public e:Lbii;

.field private h:Lbst;

.field private i:Lbtf;

.field private j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    new-instance v0, Lblb;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lbtf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->d:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v0, Lfsq;->a:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    invoke-super {p0, p1}, Lbsj;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldih;

    move-result-object v1

    invoke-interface {v1, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v2, v5}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lbsk;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lbpz;

    move-result-object v5

    new-instance v6, Lerj;

    invoke-direct {v6, v0}, Lerj;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;)V

    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v5, v6}, Ldih;->a(Lbsk;Lbpz;Lerj;)Lbst;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    iget-object v1, v1, Lbst;->G:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "activityInitializer#start"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lhzc;->a()Ljuw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    new-instance v6, Lfie;

    iget-object v1, v5, Lbst;->H:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v5, Lbst;->b:Lbpz;

    iget-object v1, v1, Lbpz;->a:Landroid/app/Activity;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v8, Lhba;

    iget-object v2, v5, Lbst;->b:Lbpz;

    iget-object v2, v2, Lbpz;->a:Landroid/app/Activity;

    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v9}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v8, v2}, Lhba;-><init>(Landroid/app/Activity;)V

    iget-object v2, v5, Lbst;->b:Lbpz;

    iget-object v2, v2, Lbpz;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v5}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v6, v7, v1, v8, v2}, Lfie;-><init>(ZLandroid/app/Activity;Lhba;Landroid/view/Window;)V

    invoke-static {}, Lhzt;->a()V

    iget-object v2, v6, Lfie;->c:Landroid/view/Window;

    iget-boolean v5, v6, Lfie;->b:Z

    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Initializing Window Flags"

    invoke-static {v1, v7}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgzz;->a()Lgzz;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgzz;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Set rotation animation to crossfade"

    invoke-static {v1, v7}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Requesting ActionBar"

    invoke-static {v1, v7}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v1, v7}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v2, "Initializing Secure Window Attributes"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, Lfie;->c:Landroid/view/Window;

    invoke-static {v1}, Lfie;->a(Landroid/view/Window;)V

    iget-object v1, v6, Lfie;->d:Lhba;

    sget-object v2, Lfie;->a:Ljava/lang/String;

    const-string v5, "Initializing Camera Ui"

    invoke-static {v2, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhba;->a:Landroid/app/Activity;

    const v5, 0x7f04001c

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setContentView(I)V

    new-instance v2, Lfid;

    invoke-static {v1}, Lhaz;->a(Lhbb;)Lhaz;

    move-result-object v1

    invoke-direct {v2, v1}, Lfid;-><init>(Lhaz;)V

    iget-object v1, v6, Lfie;->e:Landroid/app/Activity;

    sget-object v5, Lfie;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v5, v7}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    new-instance v5, Lfif;

    iget-object v6, v6, Lfie;->f:Landroid/view/LayoutInflater;

    invoke-direct {v5, v1, v6, v2}, Lfif;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lfid;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "activityUiInitializer#get"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    new-instance v2, Lbtf;

    invoke-direct {v2, v1, v5}, Lbtf;-><init>(Lbst;Lfif;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    iget-object v1, v1, Lbtf;->d:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lhzc;->a()Ljuw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    invoke-interface {v1}, Licz;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    invoke-interface {v1}, Licz;->a()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lbii;

    invoke-interface {v1}, Lbii;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    sget-object v7, Lfie;->a:Ljava/lang/String;

    const-string v8, "Set rotation animation to seamless"

    invoke-static {v7, v8}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v2, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    :goto_3
    const-string v1, "Accidental session reuse."

    invoke-static {v3, v1}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v0

    invoke-interface {v0}, Licz;->a()V

    return-void

    :cond_4
    move v3, v4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method protected onResume()V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_0
    invoke-super {p0}, Lbsj;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->e:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfsq;->b:J

    :cond_1
    invoke-super {p0}, Lbsj;->onStart()V

    return-void
.end method
