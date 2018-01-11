.class final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private b:Ljvi;

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ljvi;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Lgoo;->b:Ljvi;

    iput p3, p0, Lgoo;->c:I

    iput p4, p0, Lgoo;->d:I

    iput p5, p0, Lgoo;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v1, p0, Lgoo;->c:I

    iget v2, p0, Lgoo;->d:I

    iget-object v3, p0, Lgoo;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->num_channels()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v1, p0, Lgoo;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v2, p0, Lgoo;->e:F

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgon;->a:Ljava/lang/String;

    const-string v2, "Gouda image upsampled successfully."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgoo;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lgon;->a:Ljava/lang/String;

    const-string v2, "Error upsampling gouda image"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iget-object v0, p0, Lgoo;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be upsampled."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
