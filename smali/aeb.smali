.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Laea;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Laeb;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Laeb;->d:I

    return-void
.end method

.method private final a(I)[I
    .locals 10

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    new-array v4, v0, [B

    :try_start_0
    iget-object v0, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Laeb;->c:Laea;

    const/4 v2, 0x1

    iput v2, v1, Laea;->b:I

    :cond_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Laeb;->f()I

    iget v0, p0, Laeb;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Laeb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Laeb;->g()I

    move-result v0

    iget-object v1, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private final f()I
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Laeb;->g()I

    move-result v1

    iput v1, p0, Laeb;->d:I

    iget v1, p0, Laeb;->d:I

    if-lez v1, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    iget v1, p0, Laeb;->d:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Laeb;->d:I

    sub-int v2, v1, v0

    iget-object v1, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Laeb;->a:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GifHeaderParser"

    iget v4, p0, Laeb;->d:I

    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " blockSize: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Laeb;->c:Laea;

    const/4 v2, 0x1

    iput v2, v1, Laea;->b:I

    :cond_1
    return v0
.end method

.method private final g()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Laeb;->c:Laea;

    const/4 v2, 0x1

    iput v2, v1, Laea;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    move v4, v2

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Laeb;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laeb;->c:Laea;

    iget v0, v0, Laea;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    invoke-direct {p0}, Laeb;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Laeb;->c:Laea;

    iput v1, v0, Laea;->b:I

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    if-nez v0, :cond_1

    iget-object v0, p0, Laeb;->c:Laea;

    new-instance v3, Ladz;

    invoke-direct {v3}, Ladz;-><init>()V

    iput-object v3, v0, Laea;->d:Ladz;

    :cond_1
    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Ladz;->a:I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Ladz;->b:I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Ladz;->c:I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v0, Ladz;->d:I

    invoke-direct {p0}, Laeb;->g()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    iget-object v6, p0, Laeb;->c:Laea;

    iget-object v6, v6, Laea;->d:Ladz;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Ladz;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    invoke-direct {p0, v5}, Laeb;->a(I)[I

    move-result-object v3

    iput-object v3, v0, Ladz;->k:[I

    :goto_3
    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Ladz;->j:I

    invoke-direct {p0}, Laeb;->g()I

    invoke-direct {p0}, Laeb;->e()V

    invoke-virtual {p0}, Laeb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeb;->c:Laea;

    iget v3, v0, Laea;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laea;->c:I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->e:Ljava/util/List;

    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    const/4 v3, 0x0

    iput-object v3, v0, Ladz;->k:[I

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, Laeb;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-direct {p0}, Laeb;->e()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Laeb;->c:Laea;

    new-instance v3, Ladz;

    invoke-direct {v3}, Ladz;-><init>()V

    iput-object v3, v0, Laea;->d:Ladz;

    invoke-direct {p0}, Laeb;->g()I

    invoke-direct {p0}, Laeb;->g()I

    move-result v0

    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Ladz;->g:I

    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    iget v3, v3, Ladz;->g:I

    if-nez v3, :cond_5

    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    iput v1, v3, Ladz;->g:I

    :cond_5
    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Ladz;->f:Z

    iget-object v0, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    const/16 v0, 0xa

    :cond_6
    iget-object v3, p0, Laeb;->c:Laea;

    iget-object v3, v3, Laea;->d:Ladz;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Ladz;->i:I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v0, v0, Laea;->d:Ladz;

    invoke-direct {p0}, Laeb;->g()I

    move-result v3

    iput v3, v0, Ladz;->h:I

    invoke-direct {p0}, Laeb;->g()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :sswitch_3
    invoke-direct {p0}, Laeb;->f()I

    const-string v0, ""

    move-object v3, v0

    move v0, v2

    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laeb;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Laeb;->d()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Laeb;->e()V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0}, Laeb;->e()V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Laeb;->e()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Laeb;->g()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Laeb;->c:Laea;

    iput v0, v1, Laea;->b:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Laeb;->c:Laea;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v2, Laea;->f:I

    iget-object v2, p0, Laeb;->c:Laea;

    iget-object v3, p0, Laeb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput v3, v2, Laea;->g:I

    invoke-direct {p0}, Laeb;->g()I

    move-result v2

    iget-object v3, p0, Laeb;->c:Laea;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Laea;->h:Z

    iget-object v0, p0, Laeb;->c:Laea;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Laea;->i:I

    iget-object v0, p0, Laeb;->c:Laea;

    invoke-direct {p0}, Laeb;->g()I

    move-result v1

    iput v1, v0, Laea;->j:I

    invoke-direct {p0}, Laeb;->g()I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-boolean v0, v0, Laea;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laeb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v1, p0, Laeb;->c:Laea;

    iget v1, v1, Laea;->i:I

    invoke-direct {p0, v1}, Laeb;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Laea;->a:[I

    iget-object v0, p0, Laeb;->c:Laea;

    iget-object v1, p0, Laeb;->c:Laea;

    iget-object v1, v1, Laea;->a:[I

    iget-object v2, p0, Laeb;->c:Laea;

    iget v2, v2, Laea;->j:I

    aget v1, v1, v2

    iput v1, v0, Laea;->k:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laeb;->c:Laea;

    iget v0, v0, Laea;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
