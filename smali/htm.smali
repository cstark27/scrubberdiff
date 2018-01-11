.class public final Lhtm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static l:Lhtm;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:J

.field private m:Lhjv;

.field private n:I

.field private o:Ljava/util/Set;

.field private p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhtm;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhtm;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhtm;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhjv;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhtm;->i:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lhtm;->j:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lhtm;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lhtm;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhtm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lhtm;->g:Ljava/util/Map;

    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    iput-object v0, p0, Lhtm;->o:Ljava/util/Set;

    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    iput-object v0, p0, Lhtm;->p:Ljava/util/Set;

    iput-object p1, p0, Lhtm;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhtm;->h:Landroid/os/Handler;

    iput-object p3, p0, Lhtm;->m:Lhjv;

    iget-object v0, p0, Lhtm;->h:Landroid/os/Handler;

    iget-object v1, p0, Lhtm;->h:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lhtm;I)I
    .locals 0

    iput p1, p0, Lhtm;->n:I

    return p1
.end method

.method static synthetic a(Lhtm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhtm;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lhtm;
    .locals 5

    sget-object v1, Lhtm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhtm;->l:Lhtm;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lhtm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lhjv;->a:Lhjv;

    invoke-direct {v2, v3, v0, v4}, Lhtm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhjv;)V

    sput-object v2, Lhtm;->l:Lhtm;

    :cond_0
    sget-object v0, Lhtm;->l:Lhtm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lhkv;)V
    .locals 3

    iget-object v1, p1, Lhkv;->b:Lhru;

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    if-nez v0, :cond_0

    new-instance v0, Lhtn;

    invoke-direct {v0, p0, p1}, Lhtn;-><init>(Lhtm;Lhkv;)V

    iget-object v2, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lhtn;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhtm;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lhtn;->h()V

    return-void
.end method

.method static synthetic b(Lhtm;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhtm;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Lhsa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lhtm;)J
    .locals 2

    iget-wide v0, p0, Lhtm;->i:J

    return-wide v0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lhtm;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    iget-object v2, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    invoke-virtual {v0}, Lhtn;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtm;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic d(Lhtm;)J
    .locals 2

    iget-wide v0, p0, Lhtm;->j:J

    return-wide v0
.end method

.method static synthetic e(Lhtm;)Lhjv;
    .locals 1

    iget-object v0, p0, Lhtm;->m:Lhjv;

    return-object v0
.end method

.method static synthetic f(Lhtm;)J
    .locals 2

    iget-wide v0, p0, Lhtm;->k:J

    return-wide v0
.end method

.method static synthetic g(Lhtm;)I
    .locals 1

    iget v0, p0, Lhtm;->n:I

    return v0
.end method

.method static synthetic h(Lhtm;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhtm;->h:Landroid/os/Handler;

    iget-object v1, p0, Lhtm;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhtm;->m:Lhjv;

    iget-object v4, p0, Lhtm;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v2, :cond_1

    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_manager"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {v4, v1, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lhjv;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :goto_1
    return v0

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Lhjx;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lhtm;->k:J

    iget-object v0, p0, Lhtm;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    iget-object v2, p0, Lhtm;->h:Landroid/os/Handler;

    iget-object v3, p0, Lhtm;->h:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lhtm;->k:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhrv;

    iget-object v1, v0, Lhrv;->a:Lgm;

    invoke-virtual {v1}, Lgm;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhru;

    iget-object v2, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtn;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lhrv;->a(Lhru;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_4
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lhtn;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lhrv;->a(Lhru;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lhtn;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lhtn;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhrv;->a(Lhru;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lhtn;->h:Lhtm;

    iget-object v1, v1, Lhtm;->h:Landroid/os/Handler;

    invoke-static {v1}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lhtn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    invoke-virtual {v0}, Lhtn;->d()V

    invoke-virtual {v0}, Lhtn;->h()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhpi;

    iget-object v1, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v2, v0, Lhpi;->c:Lhkv;

    iget-object v2, v2, Lhkv;->b:Lhru;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtn;

    if-nez v1, :cond_5

    iget-object v1, v0, Lhpi;->c:Lhkv;

    invoke-direct {p0, v1}, Lhtm;->a(Lhkv;)V

    iget-object v1, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v2, v0, Lhpi;->c:Lhkv;

    iget-object v2, v2, Lhkv;->b:Lhru;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtn;

    :cond_5
    invoke-virtual {v1}, Lhtn;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lhpi;->b:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lhpi;->a:Lhrq;

    sget-object v2, Lhtm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lhrq;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lhtn;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lhpi;->a:Lhrq;

    invoke-virtual {v1, v0}, Lhtn;->a(Lhrq;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iget-object v1, p0, Lhtm;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtn;

    iget v6, v1, Lhtn;->e:I

    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v5}, Lhjx;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lhtn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lhtm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtm;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lhrw;->a:Lhrw;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lhrw;->a:Lhrw;

    iget-boolean v5, v5, Lhrw;->e:Z

    if-nez v5, :cond_9

    sget-object v5, Lhrw;->a:Lhrw;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v5, Lhrw;->a:Lhrw;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lhrw;->a:Lhrw;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lhrw;->e:Z

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhrw;->a:Lhrw;

    new-instance v1, Lhrx;

    invoke-direct {v1, p0}, Lhrx;-><init>(Lhtm;)V

    sget-object v5, Lhrw;->a:Lhrw;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Lhrw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lhrw;->a:Lhrw;

    iget-object v1, v0, Lhrw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Lhrw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_a

    iget-object v1, v0, Lhrw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v0, Lhrw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_7
    if-nez v0, :cond_1

    iput-wide v2, p0, Lhtm;->k:J

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    move v0, v4

    goto :goto_7

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhkv;

    invoke-direct {p0, v0}, Lhtm;->a(Lhkv;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    iget-object v1, v0, Lhtn;->h:Lhtm;

    iget-object v1, v1, Lhtm;->h:Landroid/os/Handler;

    invoke-static {v1}, Lhjg;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lhtn;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhtn;->h()V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0}, Lhtm;->c()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    iget-object v1, v0, Lhtn;->h:Lhtm;

    iget-object v1, v1, Lhtm;->h:Landroid/os/Handler;

    invoke-static {v1}, Lhjg;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lhtn;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhtn;->f()V

    iget-object v1, v0, Lhtn;->h:Lhtm;

    iget-object v1, v1, Lhtm;->d:Landroid/content/Context;

    invoke-static {v1}, Lhjx;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lhtn;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtm;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    iget-object v2, v0, Lhtn;->h:Lhtm;

    iget-object v2, v2, Lhtm;->h:Landroid/os/Handler;

    invoke-static {v2}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lhtn;->a:Lhkj;

    invoke-interface {v2}, Lhkj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhtn;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lhtn;->b:Lhso;

    iget-object v3, v2, Lhso;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Lhso;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v4

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lhtn;->g()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lhtn;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
