.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbgs;


# direct methods
.method public constructor <init>(Lbgs;)V
    .locals 0

    iput-object p1, p0, Lbhj;->a:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Long;)Ljuw;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->o:Lbdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->o:Lbdq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbdq;->a_(Z)V

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->g:Lbfe;

    invoke-virtual {v0}, Lbfe;->a()V

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->i:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->i:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    :cond_2
    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->e:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhar;

    invoke-interface {v0}, Lhar;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->f:Lgwb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgwb;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lbhj;->a:Lbgs;

    iget-object v6, p0, Lbhj;->a:Lbgs;

    iget-object v6, v6, Lbgs;->f:Lgwb;

    iget-object v7, p0, Lbhj;->a:Lbgs;

    iget-object v7, v7, Lbgs;->b:Lbea;

    iget-object v7, v7, Lbea;->a:Lbdp;

    iget-object v7, v7, Lbdp;->c:Lgvw;

    invoke-virtual {v6, v0, v7}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lbgs;->m:Ljava/io/File;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoRecPreImp2"

    const-string v7, "video will be save as "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljvd;

    invoke-direct {v6}, Ljvd;-><init>()V

    iget-object v7, p0, Lbhj;->a:Lbgs;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->d:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lbgs;->l:I

    new-instance v7, Lbgr;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->j:Licz;

    invoke-direct {v7, v6, v0}, Lbgr;-><init>(Ljuy;Licz;)V

    new-instance v0, Lbgm;

    invoke-direct {v0}, Lbgm;-><init>()V

    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, v7, Lbgr;->o:Lftf;

    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->b:Lbea;

    iput-object v0, v7, Lbgr;->d:Lbea;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->a:Lbdw;

    iput-object v0, v7, Lbgr;->c:Lbdw;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget v0, v0, Lbgs;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v7, Lbgr;->j:I

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget v0, v0, Lbgs;->l:I

    iput v0, v7, Lbgr;->l:I

    iput v4, v7, Lbgr;->g:F

    iput v1, v7, Lbgr;->h:F

    iput-wide v2, v7, Lbgr;->k:J

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->c:Landroid/os/Handler;

    iput-object v0, v7, Lbgr;->i:Landroid/os/Handler;

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v1, v0, Lbgs;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->k:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhj;->a:Lbgs;

    iget-object v0, v0, Lbgs;->k:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v7, Lbgr;->n:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, v7, Lbgr;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v7, Lbgr;->n:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "VideoRecPreImp2"

    const-string v3, "Fail to build a video recorder."

    invoke-static {v2, v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :try_start_3
    iput-object v5, v7, Lbgr;->m:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    iget-object v0, v7, Lbgr;->a:Ljuy;

    new-instance v2, Lbhh;

    invoke-direct {v2, v7}, Lbhh;-><init>(Lbgr;)V

    invoke-interface {v0, v2}, Ljuy;->a(Ljava/util/concurrent/Callable;)Ljuw;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_6
    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lbhj;->a(Ljava/lang/Long;)Ljuw;

    move-result-object v0

    return-object v0
.end method
