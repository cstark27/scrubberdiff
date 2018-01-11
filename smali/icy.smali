.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static a:[Lips;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 14

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x7645f31f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported file type!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x68

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Version of file ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is too old to support (minimum: 104)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-eq v0, v3, :cond_2

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes of header data!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, Lirz;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Lirz;-><init>(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    const v1, 0x34bc0

    invoke-virtual {v3, v0, v1}, Lirz;->a(II)I

    move-result v1

    iget-object v0, v3, Lirz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iget-object v0, v3, Lirz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    const/4 v0, 0x0

    const/16 v5, 0xc8

    invoke-virtual {v3, v0, v5}, Lirz;->a(II)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual {v3, v9, v10}, Lirz;->a(II)I

    move-result v9

    invoke-static {v9}, Ljfs;->a(I)Ljfs;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lirr;

    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {v3, v0, v1, v4}, Lirr;-><init>(Ljava/util/EnumSet;IF)V

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v4

    float-to-long v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v0}, Ljfs;->a(I)Ljfs;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognised feature id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v0, v11, Ljfs;->A:I

    if-eq v4, v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v11, Ljfs;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected feature length for feature "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_7

    iget v4, v11, Ljfs;->A:I

    invoke-static {v11, v4, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Ljfs;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v4

    int-to-long v12, v0

    mul-long/2addr v12, v8

    add-long/2addr v12, v6

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Feature should not be null when feature type is not null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-interface {v3, v12, v13, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Licy;->a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
.end method

.method public static a(Liiw;)Liiy;
    .locals 1

    new-instance v0, Liit;

    invoke-direct {v0, p0}, Liit;-><init>(Liiw;)V

    return-object v0
.end method

.method public static a(Lixg;Landroid/content/Context;)Likg;
    .locals 1

    new-instance v0, Lirh;

    invoke-direct {v0, p0, p1}, Lirh;-><init>(Lixg;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Likg;
    .locals 1

    new-instance v0, Likj;

    invoke-direct {v0, p0}, Likj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljeg;Ljdp;)Likg;
    .locals 1

    new-instance v0, Lirj;

    invoke-direct {v0, p0, p1}, Lirj;-><init>(Ljeg;Ljdp;)V

    return-object v0
.end method

.method public static a(Lilf;Lilf;)Lilf;
    .locals 3

    sget-object v0, Ljvc;->a:Ljvc;

    new-instance v1, Lilo;

    invoke-direct {v1, p1}, Lilo;-><init>(Lilf;)V

    new-instance v2, Lill;

    invoke-direct {v2, p1}, Lill;-><init>(Lilf;)V

    invoke-interface {p0, v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lilf;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lils;->a:Lilv;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    invoke-static {p0}, Licy;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licy;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 1

    invoke-static {p0, p1, p2}, Licy;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;
    .locals 3

    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    sget-object v0, Limm;->a:Liml;

    :try_start_0
    new-instance v2, Lilk;

    invoke-direct {v2, v1, p1, v0}, Lilk;-><init>(Lilv;Ljava/util/concurrent/Callable;Liml;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public static a(Ljuw;)Lilf;
    .locals 1

    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Ljuw;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Lipa;
    .locals 5

    invoke-interface {p2, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v1

    const-string v0, "videoProvider"

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    const/high16 v2, 0x1800000

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->setCacheSize(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GraphFactory"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getAllFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    instance-of v4, v0, Lipf;

    if-eqz v4, :cond_0

    check-cast v0, Lipf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lipa;

    invoke-direct {v0, v1, v2}, Lipa;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lihr;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lihr;->b()Lifo;

    move-result-object v0

    iget-object v0, v0, Lifo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lilf;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Licy;->b(Lilf;)Ljava/lang/Object;
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljvq;

    invoke-direct {v1, v0}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sparse-switch p0, :sswitch_data_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_2
    sparse-switch p0, :sswitch_data_2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x22 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x101 -> :sswitch_1
        0x44363159 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x4 -> :sswitch_e
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_11
        0x22 -> :sswitch_13
        0x23 -> :sswitch_10
        0x100 -> :sswitch_b
        0x32315659 -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SystemProperties"

    const-string v2, "Exception while getting system property: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static a(Likc;Z)Ljava/util/List;
    .locals 7

    const/16 v6, 0xff

    const/4 v5, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Likc;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Likc;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0xd8

    if-eq v1, v2, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Likc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Likc;->a()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v2, v6, :cond_2

    :try_start_3
    invoke-virtual {p0}, Likc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Likc;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :try_start_5
    invoke-virtual {p0}, Likc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    const/16 v3, 0xda

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    :try_start_6
    iget-object v3, p0, Likc;->a:[B

    array-length v3, v3

    iget v4, p0, Likc;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v2}, Likc;->a(II)Likb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Likc;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_8
    invoke-virtual {p0}, Likc;->a()I

    move-result v3

    invoke-virtual {p0}, Likc;->a()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    :try_start_9
    invoke-virtual {p0}, Likc;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_7
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-eqz p1, :cond_8

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_9

    :cond_8
    add-int/lit8 v3, v3, -0x2

    :try_start_a
    invoke-virtual {p0, v3, v2}, Likc;->a(II)Likb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_b
    invoke-virtual {p0}, Likc;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v3, -0x2

    :try_start_c
    iget v3, p0, Likc;->b:I

    invoke-virtual {p0}, Likc;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Likc;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {p0}, Likc;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_3
    throw v0

    :cond_a
    :try_start_e
    invoke-virtual {p0}, Likc;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :goto_4
    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-static {v0}, Licy;->a(Lihr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;Lxb;)Ljava/util/List;
    .locals 8

    const/16 v7, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xe1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    invoke-virtual {v1}, Lyg;->b()Lyg;

    invoke-virtual {v1}, Lyg;->a()Lyg;

    invoke-static {p1, v1}, Lxc;->a(Lxb;Lyg;)[B
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v4, v1

    const v5, 0xffde

    if-le v4, v5, :cond_2

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    invoke-static {v1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Likb;

    array-length v1, v0

    invoke-direct {v4, v0, v6, v2, v1}, Likb;-><init>([BIII)V

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    iget v0, v0, Likb;->d:I

    if-ne v0, v6, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    invoke-static {v0}, Licy;->a(Likb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    iget v0, v0, Likb;->d:I

    if-ne v0, v6, :cond_5

    move v0, v3

    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)Lxb;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Licy;->a([B)Lxb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Lxb;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Likc;

    invoke-direct {v0, p0}, Likc;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Licy;->a(Likc;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    invoke-static {v0}, Licy;->a(Likb;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v0, Likb;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    iget v3, v0, Likb;->b:I

    add-int/2addr v3, v1

    iget-object v4, v0, Likb;->a:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Likb;->a:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v4, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    iget v3, v0, Likb;->b:I

    add-int/lit8 v3, v3, 0x1d

    iget-object v0, v0, Likb;->a:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v1}, Lxc;->a([B)Lxb;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, v0, Likb;->c:I

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    .locals 5

    const v0, 0x7645f31f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v1, Lisa;

    invoke-direct {v1}, Lisa;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lisa;->a(I)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v0

    iget-object v2, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    iget-object v0, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lisa;->a(I)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    iget v0, v0, Ljfs;->z:I

    invoke-virtual {v1, v0}, Lisa;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iget v2, v1, Lisa;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, v1, Lisa;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    invoke-interface {p0, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Ljfs;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    iget v3, v0, Ljfs;->z:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, v0, Ljfs;->A:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/utils/FloatArray;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljee;Ljava/io/DataOutputStream;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    iget-object v1, v0, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljea;

    iget-object v4, v1, Ljea;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljea;->a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Likb;)Z
    .locals 6

    const/16 v2, 0x1d

    const/4 v0, 0x0

    iget v1, p0, Likb;->c:I

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    iget-object v2, p0, Likb;->a:[B

    iget v3, p0, Likb;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Licy;->a([BLjava/io/OutputStream;Lxb;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/io/OutputStream;Lxb;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Likc;

    invoke-direct {v0, p0}, Likc;-><init>([B)V

    invoke-static {v0, v1}, Licy;->a(Likc;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Licy;->a(Ljava/util/List;Lxb;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v3, 0xff

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, 0xd8

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Likb;->d:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Likb;->d:I

    const/16 v5, 0xda

    if-ne v3, v5, :cond_2

    move v3, v2

    :goto_2
    if-nez v3, :cond_1

    iget v3, v0, Likb;->c:I

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x8

    iget v5, v0, Likb;->c:I

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    iget-object v3, v0, Likb;->a:[B

    iget v5, v0, Likb;->b:I

    iget v0, v0, Likb;->c:I

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/io/DataInputStream;)Lcom/google/android/vision/face/Face;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-array v4, v6, [Landroid/graphics/PointF;

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    new-array v8, v9, [Lcom/google/android/vision/face/Landmark;

    :goto_1
    if-ge v0, v9, :cond_1

    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    new-instance v12, Lcom/google/android/vision/face/Landmark;

    invoke-direct {v12, v10, v11}, Lcom/google/android/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    aput-object v12, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    new-instance v0, Lcom/google/android/vision/face/Face;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/vision/face/Face;-><init>(Landroid/graphics/PointF;FF[Landroid/graphics/PointF;FFF[Lcom/google/android/vision/face/Landmark;IIFFF)V

    return-object v0
.end method

.method public static b(I)Liiy;
    .locals 2

    new-instance v0, Liit;

    new-instance v1, Liiz;

    invoke-direct {v1, p0}, Liiz;-><init>(I)V

    invoke-direct {v0, v1}, Liit;-><init>(Liiw;)V

    return-object v0
.end method

.method public static b(Lixg;Landroid/content/Context;)Likg;
    .locals 1

    new-instance v0, Liri;

    invoke-direct {v0, p0, p1}, Liri;-><init>(Lixg;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    invoke-static {p0, p1, p2}, Licy;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lilf;
    .locals 1

    new-instance v0, Likz;

    invoke-direct {v0, p0}, Likz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lilf;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lilf;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Licy;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljee;
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Licy;->c(Ljava/io/DataInputStream;)Ljee;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getVisualizationPolygon()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Landmark;

    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getFrameNumber()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/io/DataInputStream;)Ljee;
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported serialization version ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minimum is 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0}, Licy;->e(Ljava/io/DataInputStream;)Ljds;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljee;->a(Ljds;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lxb;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Licy;->a(Ljava/io/InputStream;)Lxb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private static e(Ljava/io/DataInputStream;)Ljds;
    .locals 5

    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljds;->a(Ljava/lang/String;)Ljea;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljea;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
