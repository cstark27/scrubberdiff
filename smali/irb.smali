.class final Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private a:Liqz;

.field private synthetic b:Lira;


# direct methods
.method public constructor <init>(Lira;Liqz;)V
    .locals 0

    iput-object p1, p0, Lirb;->b:Lira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lirb;->a:Liqz;

    return-void
.end method

.method private final a(Lixk;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Lirb;->b:Lira;

    iget-object v0, v0, Lira;->a:Ljgh;

    iget v0, v0, Ljgh;->a:I

    iget-object v1, p0, Lirb;->b:Lira;

    iget-object v1, v1, Lira;->a:Ljgh;

    iget v1, v1, Ljgh;->b:I

    iget-object v2, p0, Lirb;->b:Lira;

    iget-object v2, v2, Lira;->b:Lixg;

    invoke-interface {p1, v0, v1, v2}, Lixk;->a(IILixg;)Lixj;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v2}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lirb;->b:Lira;

    iget-object v0, v0, Lira;->d:Liqt;

    iget-boolean v0, v0, Liqt;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lirb;->a:Liqz;

    iget v0, v0, Liqz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lixj;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lirb;->b:Lira;

    iget-object v0, v0, Lira;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    iget-object v4, p0, Lirb;->a:Liqz;

    iget-object v4, v4, Liqz;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->warpFrame(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lirb;->a:Liqz;

    iget v3, v3, Liqz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lixj;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v2}, Lixj;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lixj;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lixk;

    invoke-direct {p0, p1}, Lirb;->a(Lixk;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
