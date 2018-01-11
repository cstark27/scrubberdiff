.class final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private b:Ljvi;

.field private c:I

.field private d:Lcom/google/googlex/gcam/ExifMetadata;

.field private e:I

.field private synthetic f:Ldup;


# direct methods
.method public constructor <init>(Ldup;Lcom/google/googlex/gcam/InterleavedImageU8;Ljvi;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 1

    iput-object p1, p0, Ldur;->f:Ldup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ldur;->b:Ljvi;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/GoudaRequest;->getImage_rotation()I

    move-result v0

    iput v0, p0, Ldur;->c:I

    iput-object p5, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldur;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v5

    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v6

    iget-object v0, p0, Ldur;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v2, v7

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultJpgQuality()I

    move-result v3

    iget-object v4, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v0

    aget-wide v8, v2, v7

    long-to-int v3, v8

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-wide v8, v2, v7

    long-to-int v2, v8

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Gouda image encoded successfully"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldur;->c:I

    packed-switch v0, :pswitch_data_0

    move v4, v7

    :goto_1
    new-instance v8, Lieu;

    invoke-static {v2}, Lieu;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-direct {v8, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {v4}, Licf;->a(I)Licf;

    move-result-object v0

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-virtual {v8, v5, v6, v0, v1}, Lieu;->a(IILicf;Ljht;)V

    iget-object v0, p0, Ldur;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iget v3, p0, Ldur;->e:I

    int-to-long v10, v3

    add-long/2addr v0, v10

    new-instance v3, Lici;

    invoke-direct {v3, v5, v6}, Lici;-><init>(II)V

    iget-object v5, v8, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldur;->f:Ldup;

    iget-object v6, v6, Ldup;->b:Lhab;

    invoke-static/range {v0 .. v7}, Ldug;->a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;

    move-result-object v0

    iget-object v1, p0, Ldur;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    move v4, v7

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x10e

    goto :goto_1

    :cond_1
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldur;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
