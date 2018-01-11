.class final Lcny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPImageConv"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcny;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Liil;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 15

    const/16 v14, 0x26

    const/16 v13, 0x25

    const/16 v12, 0x20

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v0, "wrapRawWriteView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Liil;->f()I

    move-result v2

    invoke-interface {p0}, Liil;->c()I

    move-result v3

    invoke-interface {p0}, Liil;->l_()I

    move-result v4

    invoke-interface {p0}, Liil;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->b()I

    move-result v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->a()I

    move-result v9

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    const/16 v7, 0x3d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have even dimensions, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Liya;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v10, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Liya;->a(ZLjava/lang/Object;)V

    if-eq v4, v12, :cond_0

    if-eq v4, v13, :cond_0

    if-ne v4, v14, :cond_5

    :cond_0
    move v0, v8

    :goto_2
    const/16 v7, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported raw format: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Liya;->a(ZLjava/lang/Object;)V

    if-ne v4, v12, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    move v0, v8

    :goto_3
    const/16 v7, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_4
    const/4 v1, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    if-ne v4, v12, :cond_f

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v0, v2

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    :cond_2
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_3
    move v0, v6

    goto/16 :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    if-ne v4, v13, :cond_b

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_8

    move v0, v8

    :goto_6
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Liya;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_9

    move v0, v8

    :goto_7
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    if-lt v9, v0, :cond_a

    move v0, v8

    :goto_8
    mul-int/lit8 v1, v2, 0x5

    div-int/lit8 v1, v1, 0x4

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v6

    goto :goto_8

    :cond_b
    if-ne v4, v14, :cond_1

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_c

    move v0, v8

    :goto_9
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Liya;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_d

    move v0, v8

    :goto_a
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    if-lt v9, v0, :cond_e

    move v0, v8

    :goto_b
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move v0, v6

    goto :goto_9

    :cond_d
    move v0, v6

    goto :goto_a

    :cond_e
    move v0, v6

    goto :goto_b

    :cond_f
    if-ne v4, v13, :cond_10

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v9, v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {p0}, Liil;->l_()I

    move-result v0

    if-ne v0, v14, :cond_2

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Liil;)Ljht;
    .locals 12

    const-wide/16 v10, 0x1f80

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "wrapPdWriteView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Liil;->l_()I

    move-result v3

    invoke-interface {p0}, Liil;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v8, 0x43

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Should have a single DEPTH_POINT_CLOUD (PD) plane, has: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Liya;->a(ZLjava/lang/Object;)V

    const/16 v0, 0x101

    if-ne v3, v0, :cond_1

    :goto_1
    const/16 v0, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported PD format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liya;->a(ZLjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    rem-long v4, v0, v10

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v2, Lcny;->a:Ljava/lang/String;

    const-string v3, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    div-long v8, v0, v10

    const-wide/16 v0, 0x2f4

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2f6

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    sget-object v0, Lcny;->a:Ljava/lang/String;

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The inferred PD data height should be one of 756 or 758, but is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedShort(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    move-result-object v5

    new-instance v1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/16 v2, 0x7e0

    long-to-int v3, v8

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x101

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
