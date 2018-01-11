.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;
.implements Leka;


# static fields
.field public static final a:Ljava/lang/String;

.field private static p:Lici;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Leju;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lgow;

.field private l:Ljava/util/Map;

.field private m:Leli;

.field private n:Licz;

.field private o:Lici;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejh;->a:Ljava/lang/String;

    new-instance v0, Lici;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    sput-object v0, Lejh;->p:Lici;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Leli;Lgow;Licz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lejh;->q:I

    iput v0, p0, Lejh;->d:I

    iput v0, p0, Lejh;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lejh;->f:Leju;

    iput-object p1, p0, Lejh;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lejh;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lejh;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lejh;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lejh;->m:Leli;

    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, p0, Lejh;->f:Leju;

    iput-object p6, p0, Lejh;->k:Lgow;

    iput-object p7, p0, Lejh;->n:Licz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejh;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejh;->l:Ljava/util/Map;

    new-instance v0, Lici;

    invoke-direct {v0, p8, p8}, Lici;-><init>(II)V

    iput-object v0, p0, Lejh;->o:Lici;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejh;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Liil;IZZ)Lejk;
    .locals 6

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    new-instance v0, Lejk;

    invoke-direct {v0, p3, p4}, Lejk;-><init>(ZZ)V

    invoke-virtual {v0, p2}, Lejk;->a(I)V

    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lejh;->q:I

    add-int/2addr v2, p2

    iput v2, p0, Lejh;->q:I

    iget v2, p0, Lejh;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lejh;->d:I

    iget v2, p0, Lejh;->d:I

    iget v3, p0, Lejh;->e:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lejh;->q:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lgou;Ljava/util/Set;Ljht;)Lejm;
    .locals 5

    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgpd;->a(I)V

    new-instance v1, Lejz;

    invoke-static {p2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lejz;-><init>(Lgpd;Ljht;Ljht;)V

    iget-object v2, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iget-object v4, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Liya;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lejm;

    invoke-direct {v0, v1, p3}, Lejm;-><init>(Lejz;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lejm;)V
    .locals 5

    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iget-object v3, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lejl;

    iget-object v4, p0, Lejh;->n:Licz;

    invoke-direct {v3, p0, p2, v0, v4}, Lejl;-><init>(Lejh;Lejm;Leku;Licz;)V

    iget v0, v0, Leku;->f:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejh;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lejh;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lejh;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lejh;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Leku;Ljava/util/Set;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iget-object v4, v0, Leku;->g:Lgpa;

    iget-object v5, p1, Leku;->g:Lgpa;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Leku;->g:Lgpa;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Leku;->g:Lgpa;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iget-object v5, v0, Leku;->g:Lgpa;

    if-eqz v5, :cond_4

    iget-object v5, v0, Leku;->g:Lgpa;

    if-eq v5, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Leku;->g:Lgpa;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p1, Leku;->g:Lgpa;

    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lejh;->b(Leku;Ljava/util/Set;)Lejm;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lejh;->a(Ljava/util/Set;Lejm;)V

    return v2

    :cond_7
    iget-object v4, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    iget-object v5, v3, Lgpa;->b:Liil;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    iget-object v5, p0, Lejh;->b:Ljava/util/Map;

    iget-object v6, v3, Lgpa;->b:Liil;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lejk;->b(I)I

    iget-object v5, p0, Lejh;->b:Ljava/util/Map;

    iget-object v3, v3, Lgpa;->b:Liil;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lejh;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lejh;->q:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final a(Lgou;Ljava/util/Set;ZZLjht;)Z
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iget-object v0, v0, Leku;->g:Lgpa;

    iget-object v4, v0, Lgpa;->b:Liil;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p5}, Lejh;->a(Ljava/util/Set;Lgou;Ljava/util/Set;Ljht;)Lejm;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lejh;->a(Liil;IZZ)Lejk;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lejh;->k:Lgow;

    iget-object v1, v4, Lejm;->a:Lejz;

    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    invoke-direct {p0, p2, v4}, Lejh;->a(Ljava/util/Set;Lejm;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    iget-boolean v3, v0, Lejk;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lejk;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private final b(Leku;Ljava/util/Set;)Lejm;
    .locals 4

    iget-object v2, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    iget-object v1, v0, Lejm;->a:Lejz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v3}, Liya;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lejm;->a:Lejz;

    iget-object v1, v1, Lejz;->a:Lgpd;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgpd;->b(I)I

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leju;
    .locals 1

    iget-object v0, p0, Lejh;->f:Leju;

    return-object v0
.end method

.method final a(Leku;)V
    .locals 2

    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liil;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lejk;->a()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lejk;->b(I)I

    iget v2, p0, Lejh;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lejh;->q:I

    iget v2, p0, Lejh;->q:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lejk;->a()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    iget-object v3, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lejk;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Lejj;

    invoke-direct {v2, p0, p1}, Lejj;-><init>(Lejh;Liil;)V

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v2, "Ref release close."

    sget-object v3, Lejh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v0, Lejk;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lejk;->c()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Lejz;)Z
    .locals 3

    iget-object v1, p0, Lejh;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lejz;->a:Lgpd;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgpd;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lejz;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->c()V

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

.method public final a(Leku;Leku;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lejh;->a(Leku;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Leku;ZLjht;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Leku;->h:Lgou;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lejh;->a(Lgou;Ljava/util/Set;ZZLjht;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    .locals 10

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lejo;->c:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lekq;

    iget-object v5, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lekq;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Licz;)V

    sget-object v1, Lejo;->a:Lejo;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v8, Lele;

    sget-object v5, Lejh;->p:Lici;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v7, p0, Lejh;->n:Licz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lejo;->d:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lekt;

    sget v4, Leh;->al:I

    iget-object v6, p0, Lejh;->o:Lici;

    sget v7, Leh;->ah:I

    iget-object v8, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lekt;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;Lici;ILicz;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    new-instance v1, Leji;

    invoke-direct {v1, p0, v0}, Leji;-><init>(Lejh;Lejt;)V

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    :goto_1
    sget-object v0, Lejo;->e:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lejo;->f:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lejh;->a(Lgou;Ljava/util/Set;ZZLjht;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lejh;->f:Leju;

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    iget-object v2, p1, Lgpa;->b:Liil;

    iget-object v3, v1, Leju;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lejv;

    invoke-direct {v4, v1}, Lejv;-><init>(Leju;)V

    iget-object v4, v1, Leju;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Leju;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_9

    iget-object v2, v1, Leju;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lejw;

    invoke-direct {v0, v1}, Lejw;-><init>(Leju;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lejo;->b:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lekn;

    iget-object v5, p0, Lejh;->m:Leli;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lekn;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Leli;)V

    sget-object v1, Lejo;->a:Lejo;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v8, Lele;

    sget-object v5, Lejh;->p:Lici;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v7, p0, Lejh;->n:Licz;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lejo;->a:Lejo;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lele;

    sget-object v5, Lejh;->p:Lici;

    sget-object v6, Ljhi;->a:Ljhi;

    iget-object v7, p0, Lejh;->n:Licz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lele;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v5, Ljhi;->a:Ljhi;

    goto/16 :goto_1

    :cond_9
    :try_start_1
    iget-object v4, v1, Leju;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Liil;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Liil;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lejh;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lejh;->q:I

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lejh;->c:Ljava/util/Set;

    iget-object v2, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lejh;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lejh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lejh;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lejh;->q:I

    iget-object v3, p0, Lejh;->f:Leju;

    invoke-virtual {v3}, Leju;->a()I

    move-result v3

    iget-object v4, p0, Lejh;->f:Leju;

    invoke-virtual {v4}, Leju;->b()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
