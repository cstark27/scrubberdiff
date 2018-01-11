.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Ljava/lang/Object;

.field private c:J

.field private d:Lbwu;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lbyn;->a:J

    return-void
.end method

.method public constructor <init>(Lbwu;)V
    .locals 3

    sget-wide v0, Lbyn;->a:J

    new-instance v2, Lijl;

    invoke-direct {v2}, Lijl;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lbyn;-><init>(Lbwu;JLijl;)V

    return-void
.end method

.method private constructor <init>(Lbwu;JLijl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyn;->b:Ljava/lang/Object;

    sget v0, Leh;->v:I

    iput v0, p0, Lbyn;->e:I

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbyn;->d:Lbwu;

    iput-wide p2, p0, Lbyn;->c:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lbyn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lbyn;->e:I

    sget v4, Leh;->v:I

    if-ne v3, v4, :cond_1

    sget v3, Leh;->w:I

    iput v3, p0, Lbyn;->e:I

    iput-wide v0, p0, Lbyn;->f:J

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v4, p0, Lbyn;->f:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lbyn;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lbyn;->e:I

    sget v1, Leh;->w:I

    if-ne v0, v1, :cond_0

    sget v0, Leh;->x:I

    iput v0, p0, Lbyn;->e:I

    iget-object v0, p0, Lbyn;->d:Lbwu;

    sget-object v1, Lbwt;->c:Lbwt;

    invoke-interface {v0, v1}, Lbwu;->a(Lbwt;)Ljuw;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lbyn;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lbyn;->e:I

    sget v4, Leh;->w:I

    if-ne v3, v4, :cond_0

    sget v1, Leh;->v:I

    iput v1, p0, Lbyn;->e:I

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    iget v3, p0, Lbyn;->e:I

    sget v4, Leh;->x:I

    if-ne v3, v4, :cond_1

    sget v0, Leh;->v:I

    iput v0, p0, Lbyn;->e:I

    iget-object v0, p0, Lbyn;->d:Lbwu;

    sget-object v3, Lbwt;->c:Lbwt;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lbwu;->a(Lbwt;Z)Ljuw;

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
