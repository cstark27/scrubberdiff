.class final Lfmx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfmx;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfmx;->a:Lfmi;

    invoke-static {v0}, Lfmi;->c(Lfmi;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0200f0

    :goto_0
    iget-object v1, p0, Lfmx;->a:Lfmi;

    invoke-static {v1}, Lfmi;->a(Lfmi;)Lbtx;

    move-result-object v1

    invoke-interface {v1}, Lbtx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfmx;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1102b6

    move v1, v0

    :goto_1
    iget-object v0, p0, Lfmx;->a:Lfmi;

    iget-object v0, v0, Lfmi;->p:Lfpu;

    iget-object v3, v0, Lfpu;->b:Leou;

    sget-object v0, Lgry;->f:Lgry;

    iget-object v4, p0, Lfmx;->a:Lfmi;

    iget-boolean v4, v4, Lfmi;->e:Z

    if-nez v4, :cond_0

    sget-object v0, Lgry;->g:Lgry;

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Leou;->a([BLgyr;Lgry;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lfmx;->a:Lfmi;

    iget-wide v4, v4, Lfmi;->Q:J

    sub-long v4, v0, v4

    invoke-interface {v3}, Leou;->j()Leoy;

    move-result-object v0

    invoke-virtual {v0}, Leoy;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lfmi;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const v0, 0x7f0200e8

    goto :goto_0

    :cond_2
    const v0, 0x7f1102b7

    move v1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Leoy;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfmx;->a:Lfmi;

    iget-object v0, v0, Lfmi;->p:Lfpu;

    iget-object v0, v0, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->l()V

    iget-object v0, p0, Lfmx;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    :goto_3
    iget-object v1, p0, Lfmx;->a:Lfmi;

    invoke-static {v1}, Lfmi;->d(Lfmi;)Lidm;

    move-result-object v1

    iget-object v2, p0, Lfmx;->a:Lfmi;

    iget v2, v2, Lfmi;->t:I

    iget-object v3, p0, Lfmx;->a:Lfmi;

    iget v3, v3, Lfmi;->P:I

    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-interface {v1, v0, v2, v3, v4}, Lidm;->a(IIIF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    goto :goto_3
.end method
