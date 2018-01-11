.class public final Lbcv;
.super Lgpy;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljvi;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private e:Landroid/view/Surface;

.field private f:Licn;

.field private g:Lggu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Licn;Lggu;)V
    .locals 1

    invoke-direct {p0}, Lgpy;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbcv;->a:Ljvi;

    const/4 v0, 0x0

    iput v0, p0, Lbcv;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbcv;->e:Landroid/view/Surface;

    iput-object p2, p0, Lbcv;->f:Licn;

    iput-object p3, p0, Lbcv;->g:Lggu;

    return-void
.end method


# virtual methods
.method public final a(Liib;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbcv;->e:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lbcv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcv;->b:I

    :cond_0
    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 2

    sget-object v0, Lbcv;->d:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 2

    iget-object v0, p0, Lbcv;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcv;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbcv;->f:Licn;

    invoke-interface {v1, v0}, Licn;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbcv;->g:Lggu;

    invoke-virtual {v0, p2}, Lggu;->a(Liic;)V

    iget-object v0, p0, Lbcv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    invoke-interface {v0, p1, p2}, Lihu;->a(Liib;Liic;)V

    goto :goto_0

    :cond_2
    return-void
.end method
