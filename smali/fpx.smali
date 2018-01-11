.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lfps;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lfpl;

.field public d:J

.field public e:Lfpp;

.field public f:Landroid/graphics/Point;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpl;II)V
    .locals 7

    const/4 v6, 0x5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfpx;->g:I

    iput-boolean v2, p0, Lfpx;->h:Z

    iput-boolean v2, p0, Lfpx;->i:Z

    iput-boolean v2, p0, Lfpx;->j:Z

    :try_start_0
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iput-object v0, p0, Lfpx;->e:Lfpp;
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    :cond_0
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    new-instance v4, Lfoh;

    invoke-direct {v4}, Lfoh;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    aget v4, v3, v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, p1, v4, v5}, Lfoh;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    iget-object v4, p0, Lfpx;->e:Lfpp;

    iput-object v4, v0, Lfob;->e:Lfoe;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lfpx;->c:Lfpl;

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    iget-object v0, v0, Lfoh;->g:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    iget-object v0, v0, Lfoh;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, p3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lfpx;->f:Landroid/graphics/Point;

    iput-boolean v2, p0, Lfpx;->i:Z

    iput-boolean v2, p0, Lfpx;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpx;->j:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020090
        0x7f02008d
        0x7f02008e
        0x7f02008f
        0x7f020090
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, Lfpx;->g:I

    iget-boolean v0, p0, Lfpx;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfpx;->c:Lfpl;

    iget v0, v0, Lfpl;->m:I

    iget-object v1, p0, Lfpx;->c:Lfpl;

    invoke-virtual {v1}, Lfpl;->c()[F

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lfpx;->d:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    iput-boolean v6, p0, Lfpx;->h:Z

    goto :goto_0
.end method
