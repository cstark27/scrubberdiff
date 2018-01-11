.class public Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/Notification$Builder;

.field public final c:Ljava/lang/Object;

.field public d:Lgov;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/app/NotificationManager;

.field public k:Lgow;

.field public l:Landroid/os/PowerManager;

.field public m:Ldz;

.field public n:Licz;

.field public o:Lhzt;

.field public p:Lihj;

.field public q:Lbii;

.field private r:Lejg;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private t:Ljava/lang/Thread;

.field private u:Lawq;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingService"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lejg;

    invoke-direct {v0, p0}, Lejg;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Lejg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->v:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    const-string v2, "processing"

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "processing"

    const v2, 0x7f1102b5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->u:Lawq;

    new-instance v2, Lejf;

    invoke-direct {v2, p0}, Lejf;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    invoke-virtual {v0, v2}, Lawq;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    return-void
.end method

.method public final a(Lgyr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-interface {p1, p0}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onCreate"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Licz;

    const-string v1, "ProcessingService#onCreate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    new-instance v0, Lawq;

    const-string v1, "ProcServ"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lawq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->u:Lawq;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Licz;

    const-string v1, "WakeLock#new"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Ldz;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Lejg;

    invoke-virtual {v1, v2, v0}, Ldz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "processing"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f11005a

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->q:Lbii;

    invoke-interface {v0}, Lbii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 14

    const/4 v6, 0x0

    const/4 v13, 0x1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onDestroy"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->u:Lawq;

    invoke-virtual {v0}, Lawq;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Ldz;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->r:Lejg;

    iget-object v10, v8, Ldz;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_0
    iget-object v0, v8, Ldz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v13}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopForeground(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgow;

    iget-object v2, v1, Lgow;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget v0, Leh;->bl:I

    iput v0, v1, Lgow;->d:I

    iget-object v3, v1, Lgow;->a:Licu;

    const-string v4, "Service destroyed, restarting? "

    iget-boolean v0, v1, Lgow;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "Yes"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Licu;->d(Ljava/lang/String;)V

    iget-boolean v0, v1, Lgow;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lgow;->e:Z

    invoke-virtual {v1}, Lgow;->d()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_3
    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leb;->c:Z

    move v5, v6

    :goto_4
    iget-object v2, v1, Leb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_6

    iget-object v2, v1, Leb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v8, Ldz;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_5
    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb;

    iget-object v12, v3, Leb;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v9, :cond_3

    const/4 v12, 0x1

    iput-boolean v12, v3, Leb;->c:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    iget-object v2, v8, Ldz;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto :goto_3

    :cond_7
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :try_start_3
    const-string v0, "No"

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    :try_start_4
    iget-object v0, v1, Lgow;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "ProcessingService#onStartCommand"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lavv;

    const/16 v1, 0x9

    new-instance v2, Lejd;

    invoke-direct {v2, p0}, Lejd;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    const-string v3, "CameraProcessingThread"

    invoke-direct {v0, v1, v2, v3}, Lavv;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
