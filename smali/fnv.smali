.class public final Lfnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Labe;)F
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Labe;->c()Labw;

    move-result-object v0

    invoke-static {v0}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v0

    invoke-virtual {p0}, Labe;->g()Lacl;

    move-result-object v1

    new-instance v2, Lact;

    iget-object v3, v0, Lfnu;->b:Lact;

    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Lfnu;->b:Lact;

    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Lact;-><init>(II)V

    invoke-virtual {v1, v2}, Lacl;->b(Lact;)Z

    new-instance v2, Lact;

    iget-object v3, v0, Lfnu;->a:Lact;

    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lfnu;->a:Lact;

    iget-object v0, v0, Lact;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Lact;-><init>(II)V

    invoke-virtual {v1, v2}, Lacl;->a(Lact;)Z

    invoke-virtual {p0, v1}, Labe;->a(Lacl;)Z

    invoke-virtual {p0}, Labe;->c()Labw;

    move-result-object v0

    iget v0, v0, Labw;->u:F

    invoke-static {v0}, Lfoj;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Labw;)Labz;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "camera:requires_focus_on_pitch_change"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfoj;->a:Lfok;

    iget-boolean v1, v1, Lfok;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Labz;->f:Labz;

    invoke-virtual {p1, v0}, Labw;->a(Labz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfnv;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode infinity"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labz;->f:Labz;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Labz;->e:Labz;

    invoke-virtual {p1, v0}, Labw;->a(Labz;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfoj;->a:Lfok;

    iget-boolean v0, v0, Lfok;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lfnv;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode fixed"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labz;->e:Labz;

    goto :goto_0

    :cond_3
    sget-object v0, Lfnv;->a:Ljava/lang/String;

    const-string v1, "Using Focus mode auto"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labz;->a:Labz;

    goto :goto_0
.end method

.method public static a(Labw;)Laca;
    .locals 1

    sget-object v0, Laca;->b:Laca;

    invoke-virtual {p0, v0}, Labw;->a(Laca;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laca;->b:Laca;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laca;->a:Laca;

    goto :goto_0
.end method

.method public static a(Labe;Lact;Landroid/os/Handler;Labd;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Labe;->b(Landroid/os/Handler;Labd;)V

    invoke-virtual {p0}, Labe;->g()Lacl;

    move-result-object v0

    iget v0, v0, Lacl;->k:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    iget-object v1, p1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Labe;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Labe;->b(Landroid/os/Handler;Labd;)V

    return-void
.end method

.method public static a(Labw;Lacl;)V
    .locals 10

    const/4 v6, 0x0

    const/16 v5, 0x7530

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Labw;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAM_CameraUtil"

    const-string v1, "No suppoted frame rates returned!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    aget v1, v0, v3

    aget v0, v0, v9

    invoke-virtual {p1, v1, v0}, Lacl;->a(II)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x61a80

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    aget v0, v0, v9

    if-lt v0, v5, :cond_6

    if-gt v2, v5, :cond_6

    if-ge v2, v1, :cond_6

    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    move v2, v3

    move v4, v3

    move v5, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v8, v0, v3

    aget v0, v0, v9

    if-ne v8, v1, :cond_2

    if-ge v4, v0, :cond_2

    move v4, v0

    move v5, v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    if-ltz v5, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_4
    const-string v0, "CAM_CameraUtil"

    const-string v1, "Can\'t find an appropiate frame rate range!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0

    :cond_5
    sget-object v0, Lfnv;->a:Ljava/lang/String;

    const-string v1, "No supported frame rates returned!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static b(Labw;)Laby;
    .locals 2

    sget-object v0, Laby;->c:Laby;

    invoke-virtual {p0, v0}, Labw;->a(Laby;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laby;->c:Laby;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laby;->b:Laby;

    invoke-virtual {p0, v0}, Labw;->a(Laby;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laby;->b:Laby;

    goto :goto_0

    :cond_1
    sget-object v0, Laby;->a:Laby;

    invoke-virtual {p0, v0}, Labw;->a(Laby;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laby;->a:Laby;

    goto :goto_0

    :cond_2
    sget-object v0, Lfnv;->a:Ljava/lang/String;

    const-string v1, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no supported flash mode found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Labw;)Lact;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lact;

    invoke-direct {v0, v1, v1}, Lact;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfnt;->a(Labw;)Lfnu;

    move-result-object v1

    new-instance v0, Lact;

    iget-object v2, v1, Lfnu;->a:Lact;

    iget-object v2, v2, Lact;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lfnu;->a:Lact;

    iget-object v1, v1, Lact;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Lact;-><init>(II)V

    :cond_0
    return-object v0
.end method
