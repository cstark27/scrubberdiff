.class public Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static volatile a:Ljava/lang/Thread;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method

.method private static a(Ljava/util/Iterator;I)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Liya;->a(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Liui;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lixy;)Lixy;
    .locals 10

    invoke-virtual {p1}, Lixy;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v1, Liyb;

    invoke-direct {v1}, Liyb;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lixy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p1, Lixy;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lixy;->c(J)Lilf;

    move-result-object v4

    iget v5, p1, Lixy;->a:I

    iget v6, p1, Lixy;->b:I

    invoke-virtual/range {v1 .. v7}, Liyb;->a(JLilf;IIZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Liyb;->a()Lixy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljgz;)Lixy;
    .locals 6

    new-instance v1, Liyb;

    invoke-direct {v1}, Liyb;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Ljgz;->G_()Ljgz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v0, v3}, Liyb;->a(JLjgz;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liyb;->a()Lixy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljeq;)Liyb;
    .locals 14

    const/4 v4, 0x0

    new-instance v3, Liyb;

    invoke-direct {v3}, Liyb;-><init>()V

    invoke-interface {p1, p0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7fffffff

    invoke-static {v4, v4}, Ljgh;->a(II)Ljgh;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    :try_start_0
    new-instance v10, Lixr;

    invoke-direct {v10, v9}, Lixr;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Lixr;->a:I

    iget v11, v10, Lixr;->b:I
    :try_end_0
    .catch Lixs; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v11

    if-ge v2, v0, :cond_6

    :try_start_1
    iget v0, v10, Lixr;->a:I

    iget v10, v10, Lixr;->b:I

    invoke-static {v0, v10}, Ljgh;->a(II)Ljgh;
    :try_end_1
    .catch Lixs; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

    :catch_0
    move-exception v2

    move v2, v0

    :goto_3
    const-string v10, "Summaries"

    const-string v11, "BitmapDecodingException for file : "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Ljeq;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Lixx;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iget v11, v1, Ljgh;->a:I

    iget v12, v1, Ljgh;->b:I

    invoke-direct {v10, v0, v11, v12}, Lixx;-><init>(Lixr;II)V

    new-instance v0, Ljgt;

    invoke-static {v10}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v10

    invoke-direct {v0, v10}, Ljgt;-><init>(Ljgp;)V

    invoke-static {v0}, Liui;->a(Ljha;)Ljgz;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Liyb;->a(JLjgz;Z)V
    :try_end_2
    .catch Ljes; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t get timestamp from file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, p1}, Liui;->a(Ljava/util/Iterator;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljil;

    invoke-static {p1, p2}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Liui;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Liui;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v1}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Liui;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Liui;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "res/raw/third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, v2, v3, v1}, Liui;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Liui;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_3

    aget-object v5, v9, v8

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-lez v12, :cond_0

    move v0, v6

    :goto_1
    const-string v2, "Invalid license meta-data line:\n"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljhb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljhb;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v10
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Liui;->a(ILjava/lang/String;)I

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljwd;->a(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Ljhj;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljlp;

    invoke-direct {v0, p0, p1}, Ljlp;-><init>(Ljava/util/Iterator;Ljhj;)V

    return-object v0
.end method

.method public static a(Ljmd;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljmk;

    invoke-interface {p0}, Ljmd;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljmk;-><init>(Ljmd;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljkv;

    if-eqz v0, :cond_0

    check-cast p0, Ljkv;

    invoke-virtual {p0}, Ljkv;->d()Ljkv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljlt;

    if-eqz v0, :cond_1

    check-cast p0, Ljlt;

    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Ljls;

    invoke-direct {v0, p0}, Ljls;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljlt;

    invoke-direct {v0, p0}, Ljlt;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Ljnp;

    invoke-direct {v0, p0, p1}, Ljnp;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Ljlh;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljng;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljng;

    invoke-direct {v0, p0}, Ljng;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Ljnq;

    invoke-direct {v0, p0, p1}, Ljnq;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Ljnt;

    invoke-direct {v0, p0, p1}, Ljnt;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Ljgp;
    .locals 1

    new-instance v0, Ljgs;

    invoke-direct {v0, p0}, Ljgs;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method

.method public static a(Ljha;)Ljgz;
    .locals 1

    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Ljha;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljhq;
    .locals 2

    new-instance v0, Ljhq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljig;)Ljig;
    .locals 1

    instance-of v0, p0, Ljii;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljih;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Ljih;

    invoke-direct {v0, p0}, Ljih;-><init>(Ljig;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Ljig;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljle;
    .locals 1

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljme;
    .locals 1

    new-instance v0, Ljmj;

    invoke-direct {v0, p0, p1}, Ljmj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljnb;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljnb;

    invoke-direct {v1, v0}, Ljnb;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljnf;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljnc;

    invoke-direct {v0, p0, p1}, Ljnc;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljnj;)Ljnj;
    .locals 2

    new-instance v1, Ljog;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-direct {v1, v0}, Ljog;-><init>(Ljnj;)V

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;)Ljoe;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljoe;

    if-eqz v0, :cond_0

    check-cast p0, Ljoe;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljhw;)Ljoe;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljlo;

    invoke-direct {v0, p0, p1}, Ljlo;-><init>(Ljava/util/Iterator;Ljhw;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Ljof;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    array-length v0, p0

    invoke-static {v1, p1, v0}, Liya;->a(III)V

    const-string v0, "index"

    if-ltz p2, :cond_0

    if-le p2, p1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p1, v0}, Liya;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Ljlr;->a:Ljof;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljlr;

    invoke-direct {v0, p0, p1, p2}, Ljlr;-><init>([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Litk;Landroid/content/Context;Litj;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lixg;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Litj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Litp;->b(Litk;)V

    invoke-static {p0, p5, p4}, Liui;->a(Litk;Lixg;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Litk;->c:Z

    const-class v0, Ljbc;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwx;

    invoke-direct {v1}, Liwx;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizx;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lixb;

    invoke-direct {v1}, Lixb;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyq;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lixc;

    invoke-direct {v1}, Lixc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyq;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuk;

    invoke-direct {v1, p1}, Liuk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbe;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, [Lipo;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lium;

    invoke-direct {v1, p3}, Lium;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liun;

    invoke-direct {v1}, Liun;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuo;

    invoke-direct {v1}, Liuo;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liup;

    invoke-direct {v1}, Liup;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuq;

    invoke-direct {v1}, Liuq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liur;

    invoke-direct {v1}, Liur;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lius;

    invoke-direct {v1}, Lius;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liut;

    invoke-direct {v1}, Liut;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuv;

    invoke-direct {v1}, Liuv;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuw;

    invoke-direct {v1}, Liuw;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liux;

    invoke-direct {v1}, Liux;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuy;

    invoke-direct {v1}, Liuy;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuz;

    invoke-direct {v1}, Liuz;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liva;

    invoke-direct {v1}, Liva;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljdh;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljdi;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livc;

    invoke-direct {v1}, Livc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Live;

    invoke-direct {v1}, Live;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livg;

    invoke-direct {v1}, Livg;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livh;

    invoke-direct {v1}, Livh;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livi;

    invoke-direct {v1}, Livi;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livj;

    invoke-direct {v1}, Livj;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livl;

    invoke-direct {v1, p1}, Livl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livm;

    invoke-direct {v1, p1}, Livm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livn;

    invoke-direct {v1, p1}, Livn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liqa;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livo;

    invoke-direct {v1}, Livo;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livp;

    invoke-direct {v1}, Livp;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livr;

    invoke-direct {v1}, Livr;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, [Lips;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livs;

    invoke-direct {v1}, Livs;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, [Lips;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livt;

    invoke-direct {v1}, Livt;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, [Lips;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livu;

    invoke-direct {v1}, Livu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livv;

    invoke-direct {v1}, Livv;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livw;

    invoke-direct {v1}, Livw;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livx;

    invoke-direct {v1}, Livx;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livz;

    invoke-direct {v1}, Livz;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwa;

    invoke-direct {v1}, Liwa;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipo;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwd;

    invoke-direct {v1}, Liwd;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipn;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwe;

    invoke-direct {v1, p1}, Liwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbe;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwf;

    invoke-direct {v1}, Liwf;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwg;

    invoke-direct {v1}, Liwg;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwh;

    invoke-direct {v1}, Liwh;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwi;

    invoke-direct {v1}, Liwi;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwj;

    invoke-direct {v1}, Liwj;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1}, Liwk;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizg;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwl;

    invoke-direct {v1}, Liwl;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizl;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljbc;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwo;

    invoke-direct {v1}, Liwo;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwq;

    invoke-direct {v1}, Liwq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1}, Liwr;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liws;

    invoke-direct {v1}, Liws;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwt;

    invoke-direct {v1}, Liwt;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    iput-boolean v2, p0, Litk;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p5, p4}, Liui;->a(Litk;Lixg;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Litk;->c:Z

    const-class v0, Lizx;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuj;

    invoke-direct {v1}, Liuj;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyq;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuu;

    invoke-direct {v1}, Liuu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyq;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livf;

    invoke-direct {v1}, Livf;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, [Lipo;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livq;

    invoke-direct {v1}, Livq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizg;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwb;

    invoke-direct {v1}, Liwb;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwm;

    invoke-direct {v1}, Liwm;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    iput-boolean v2, p0, Litk;->c:Z

    goto :goto_0
.end method

.method private static a(Litk;Lixg;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    const-class v0, Ljee;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwu;

    invoke-direct {v1}, Liwu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lisd;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwv;

    invoke-direct {v1, p2}, Liwv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lixg;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liww;

    invoke-direct {v1, p1}, Liww;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Liyt;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwy;

    invoke-direct {v1}, Liwy;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lizo;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwz;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Liwz;-><init>(I)V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const-class v0, Lipy;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lixa;

    invoke-direct {v1}, Lixa;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    return-void
.end method

.method public static a(Litk;Ljfl;)V
    .locals 3

    const-string v0, "segmentation.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Ljbc;

    new-instance v2, Ljew;

    invoke-direct {v2, v0}, Ljew;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-class v0, Ljdh;

    new-instance v1, Ljex;

    invoke-direct {v1, p1}, Ljex;-><init>(Ljfl;)V

    invoke-virtual {p0, v0, v1}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-string v0, "frame_sequence_distances.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lizl;

    new-instance v2, Ljey;

    invoke-direct {v2, v0}, Ljey;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-string v0, "artifact_renderer.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lipn;

    new-instance v2, Ljez;

    invoke-direct {v2, v0}, Ljez;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    const-class v0, Ljee;

    new-instance v1, Ljfa;

    invoke-direct {v1, p1}, Ljfa;-><init>(Ljfl;)V

    invoke-virtual {p0, v0, v1}, Litk;->a(Ljava/lang/Class;Litm;)V

    invoke-virtual {p0}, Litk;->a()Ljfn;

    move-result-object v0

    const-string v1, "post_process_config.txt"

    invoke-virtual {p1, v1, v0}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljhw;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljmc;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljmc;Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-interface {p0}, Ljmc;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljmc;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljil;

    invoke-direct {v0}, Ljil;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    invoke-static {}, Liui;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Liya;->a(Z)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v4, v5, v3

    invoke-static {v4}, Liui;->a(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return v0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljmm;->a:Ljmm;

    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    instance-of v0, p1, Ljni;

    if-eqz v0, :cond_2

    check-cast p1, Ljni;

    invoke-interface {p1}, Ljni;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljhw;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljhw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Liui;->a(Ljava/util/List;Ljhw;II)V

    move v1, v3

    :cond_2
    :goto_1
    return v1

    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Liui;->a(Ljava/util/List;Ljhw;II)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_0

    check-cast p1, Ljmd;

    invoke-interface {p1}, Ljmd;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Liui;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljwd;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Liui;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-char v3, v2, v0

    invoke-static {v3}, Liui;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Liui;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljns;

    invoke-direct {v0, p0, p1}, Ljns;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/AutoCloseable;)Ljgz;
    .locals 2

    new-instance v0, Ljgt;

    invoke-static {p0}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgt;-><init>(Ljgp;)V

    invoke-static {v0}, Liui;->a(Ljha;)Ljgz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljhw;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Ljia;->a:Ljia;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljhy;

    invoke-direct {v0, p0}, Ljhy;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;Ljhj;)Ljlb;
    .locals 3

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljlc;->a()Ljlb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Liui;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, Liui;->c:Ljava/lang/Exception;

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Liui;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Liui;->c:Ljava/lang/Exception;

    throw v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Liui;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Liui;->a(ILjava/lang/String;)I

    add-int/lit8 v0, p0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljks;

    invoke-direct {v0, p0, p1}, Ljks;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljhq;
    .locals 1

    new-instance v0, Ljhq;

    invoke-direct {v0, p0}, Ljhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljig;
    .locals 1

    new-instance v0, Ljij;

    invoke-direct {v0, p0}, Ljij;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljle;
    .locals 2

    instance-of v0, p0, Ljkt;

    if-eqz v0, :cond_0

    check-cast p0, Ljkt;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljmx;->a:Ljmx;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljmx;->a:Ljmx;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "expected a non-null reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljoe;
    .locals 1

    new-instance v0, Ljlq;

    invoke-direct {v0, p0}, Ljlq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)V
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    new-instance v2, Lixm;

    const-class v0, Lixg;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixg;

    const-class v1, Liyb;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    invoke-direct {v2, v0, v1}, Lixm;-><init>(Lixg;Liyb;)V

    return-object v2
.end method
