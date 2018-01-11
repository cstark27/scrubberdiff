.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfsm;
.source "PG"

# interfaces
.implements Lbvf;
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lbuz;

.field public c:Ljxn;

.field public d:Lidm;

.field private volatile f:Ldih;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldih;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldih;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldih;

    if-nez v0, :cond_8

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lbva;->a()Lbvc;

    move-result-object v1

    new-instance v0, Lbqp;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbqp;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    iput-object v0, v1, Lbvc;->b:Lbqp;

    new-instance v0, Lfrk;

    iget-object v2, p0, Lfsm;->e:Lfrb;

    invoke-direct {v0, v2}, Lfrk;-><init>(Lfrb;)V

    invoke-static {v0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrk;

    iput-object v0, v1, Lbvc;->f:Lfrk;

    iget-object v0, v1, Lbvc;->a:Lihl;

    if-nez v0, :cond_0

    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    iput-object v0, v1, Lbvc;->a:Lihl;

    :cond_0
    iget-object v0, v1, Lbvc;->b:Lbqp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbqp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lbvc;->c:Lbhv;

    if-nez v0, :cond_2

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, v1, Lbvc;->c:Lbhv;

    :cond_2
    iget-object v0, v1, Lbvc;->d:Lawu;

    if-nez v0, :cond_3

    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    iput-object v0, v1, Lbvc;->d:Lawu;

    :cond_3
    iget-object v0, v1, Lbvc;->e:Lbho;

    if-nez v0, :cond_4

    new-instance v0, Lbho;

    invoke-direct {v0}, Lbho;-><init>()V

    iput-object v0, v1, Lbvc;->e:Lbho;

    :cond_4
    iget-object v0, v1, Lbvc;->f:Lfrk;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfrk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lbvc;->g:Lauu;

    if-nez v0, :cond_6

    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

    iput-object v0, v1, Lbvc;->g:Lauu;

    :cond_6
    iget-object v0, v1, Lbvc;->h:Ldpr;

    if-nez v0, :cond_7

    new-instance v0, Ldpr;

    invoke-direct {v0}, Ldpr;-><init>()V

    iput-object v0, v1, Lbvc;->h:Ldpr;

    :cond_7
    new-instance v0, Lbva;

    invoke-direct {v0, v1}, Lbva;-><init>(Lbvc;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldih;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldih;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuz;

    iget-object v1, v0, Lbuz;->c:Ljxn;

    iget-object v2, v0, Lbuz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lgkt;->a(Ljxn;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbuz;->b:Ljxn;

    iget-object v2, v0, Lbuz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lgkt;->a(Ljxn;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbuz;->d:Ljxn;

    iget-object v0, v0, Lbuz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lgkt;->a(Ljxn;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lavf;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ljxn;

    new-instance v2, Lave;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lave;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lidm;

    invoke-direct {v0, v1, v2, v3}, Lavf;-><init>(Ljxn;Ljava/lang/Thread$UncaughtExceptionHandler;Lidm;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldih;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbrf;)Lbhs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p1}, Ldih;->a(Lbrf;)Lbhs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Leru;->a()Leru;

    move-result-object v0

    iget-object v1, v0, Leru;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leru;->b:J

    iget-object v1, v0, Leru;->a:Lgzz;

    iget-object v1, v1, Lgzz;->c:Lihj;

    iget-boolean v1, v1, Lihj;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Leru;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbia;->a:I

    invoke-super {p0}, Lfsm;->onCreate()V

    iget-object v1, v0, Leru;->m:Lijl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Leru;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
