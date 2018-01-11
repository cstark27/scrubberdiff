.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field private c:Lgmv;


# direct methods
.method public constructor <init>(Lgmv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfkn;->a:I

    iput-boolean p3, p0, Lfkn;->b:Z

    iput-object p1, p0, Lfkn;->c:Lgmv;

    return-void
.end method

.method public constructor <init>(Lgmv;Lgdq;)V
    .locals 3

    invoke-interface {p2}, Lgdq;->d()I

    move-result v1

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v2, Lige;->a:Lige;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lfkn;-><init>(Lgmv;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILgdq;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lfkn;->a(IIZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Licf;
    .locals 3

    iget v0, p0, Lfkn;->a:I

    iget-object v1, p0, Lfkn;->c:Lgmv;

    iget-object v1, v1, Lgmv;->e:Licf;

    iget v1, v1, Licf;->e:I

    iget-boolean v2, p0, Lfkn;->b:Z

    invoke-static {v0, v1, v2}, Lfkn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liau;
    .locals 2

    new-instance v0, Lgnc;

    iget-object v1, p0, Lfkn;->c:Lgmv;

    invoke-direct {v0, v1}, Lgnc;-><init>(Lgmv;)V

    new-instance v1, Lfko;

    invoke-direct {v1, p0}, Lfko;-><init>(Lfkn;)V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v0

    return-object v0
.end method
