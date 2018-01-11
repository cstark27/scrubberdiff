.class public Lcom/google/android/apps/refocus/ViewerActivity;
.super Lbsj;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public g:Lhij;

.field public h:Lcom/google/android/apps/refocus/image/RGBZ;

.field public i:Z

.field public j:Z

.field public k:Lgrw;

.field public l:Lbhn;

.field public m:Lgoz;

.field public n:Landroid/net/Uri;

.field public o:Landroid/content/ContentResolver;

.field public p:Lgwb;

.field public q:Ljxn;

.field public r:Lgpk;

.field public s:Landroid/os/Handler;

.field private t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private w:Lhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbsj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->w:Lhgt;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/refocus/ViewerActivity;)Lhij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    return-object v0
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbsj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->b()Lbsk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->c()Lbpz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldih;->a(Lbsk;Lbpz;)Lhgu;

    move-result-object v2

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->o:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    iput-object v0, p0, Lbsj;->a:Licz;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->V:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    iput-object v0, p0, Lbsj;->b:Lihi;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->W:Lfrk;

    iget-object v0, v0, Lfrk;->a:Lfrb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iput-object v0, p0, Lbsj;->c:Lfrb;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->aG:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lgrw;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->r:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lbhn;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->bg:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgoz;

    iget-object v0, v2, Lhgu;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->n:Landroid/net/Uri;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->X:Lbqp;

    iget-object v0, v0, Lbqp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/content/ContentResolver;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->H:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    iget-object v1, v2, Lhgu;->b:Lbva;

    iget-object v1, v1, Lbva;->I:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    invoke-static {v0, v1}, Lgwe;->a(Lgwc;Lgvz;)Lgwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Lgwb;

    iget-object v0, v2, Lhgu;->b:Lbva;

    iget-object v0, v0, Lbva;->ax:Ljxn;

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Ljxn;

    invoke-super {p0, p1}, Lbsj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040081

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->setContentView(I)V

    iput-boolean v7, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-boolean v6, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->v:Landroid/os/Handler;

    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f0e01d4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lhik;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/refocus/ViewerActivity;->w:Lhgt;

    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgt;

    const v1, 0x7f0e00e4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v1, Lhij;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lbhn;

    invoke-direct {v1, v2, v3, v4}, Lhij;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbhn;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    iput-object v0, v1, Lhij;->d:Landroid/widget/ImageView;

    iget-object v2, v1, Lhij;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lhij;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lhgq;

    invoke-direct {v2, p0}, Lhgq;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-boolean v7, v0, Lhij;->l:Z

    iput-object v5, v0, Lhij;->i:Lhie;

    iput-object v5, v0, Lhij;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v5, v0, Lhij;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object v5, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v5, v0, Lhij;->g:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lhij;->j:F

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhij;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lhij;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Lhil;

    invoke-direct {v3, v0, v1, v2}, Lhil;-><init>(Lhij;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lhil;->start()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102b4

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {v0, v1}, Lgpk;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->s:Landroid/os/Handler;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lbsj;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    iget-object v1, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    invoke-super {p0}, Lbsj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lbsj;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    return-void
.end method
