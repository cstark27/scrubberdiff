.class public final Liet;
.super Liab;
.source "PG"


# static fields
.field private static e:[B

.field private static f:[B


# instance fields
.field private g:Lieh;

.field private h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Liet;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Liet;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieh;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    invoke-direct {p0, p1, v0}, Liab;-><init>(Ljava/io/OutputStream;Libt;)V

    iput-short v1, p0, Liet;->i:S

    iput-short v1, p0, Liet;->j:S

    iput v1, p0, Liet;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Liet;->l:Z

    iput-object p2, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Liet;->g:Lieh;

    return-void
.end method

.method private static a(Liev;I)I
    .locals 8

    invoke-virtual {p0}, Liev;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    invoke-virtual {p0}, Liev;->a()[Lies;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lies;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    iput v0, v4, Lies;->g:I

    invoke-virtual {v4}, Lies;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative section length: section length read was 0x%02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Lieh;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lieh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    iget-object v4, v0, Lies;->f:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-short v4, v0, Lies;->a:S

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v4

    if-nez v4, :cond_0

    iget-short v4, v0, Lies;->a:S

    iget v5, v0, Lies;->e:I

    iget-object v6, p1, Lieh;->a:[Liev;

    aget-object v5, v6, v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Liev;->b(S)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Liet;->d()V

    invoke-direct {p0}, Liet;->e()I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    const v4, 0xffff

    if-le v3, v4, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v3, -0x1f

    invoke-virtual {p0, v3}, Liet;->a(S)V

    sget-object v3, Liet;->e:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Liet;->a(S)V

    sget-object v0, Liet;->e:[B

    invoke-virtual {p0, v0}, Liet;->a([B)V

    iget-object v0, p1, Lieh;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_7

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Liet;->a(S)V

    :goto_1
    new-instance v3, Liew;

    iget-object v0, p0, Liab;->b:Ljava/io/OutputStream;

    invoke-direct {v3, v0}, Liew;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Lieh;->d:Ljava/nio/ByteOrder;

    iget-object v4, v3, Liew;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Liew;->a(S)Liew;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Liew;->a(I)Liew;

    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0, v2}, Lieh;->b(I)Liev;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    invoke-static {v0, v3}, Liet;->a(Liev;Liew;)V

    iget-object v0, p0, Liet;->g:Lieh;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lieh;->b(I)Liev;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    invoke-static {v0, v3}, Liet;->a(Liev;Liew;)V

    iget-object v0, p0, Liet;->g:Lieh;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lieh;->b(I)Liev;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Liet;->a(Liev;Liew;)V

    :cond_4
    iget-object v0, p0, Liet;->g:Lieh;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lieh;->b(I)Liev;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Liet;->a(Liev;Liew;)V

    :cond_5
    iget-object v0, p0, Liet;->g:Lieh;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lieh;->b(I)Liev;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Liet;->a(Liev;Liew;)V

    :cond_6
    invoke-direct {p0, v3}, Liet;->a(Liew;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lies;

    invoke-virtual {p1, v1}, Lieh;->a(Lies;)Lies;

    goto :goto_2

    :cond_7
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Liet;->a(S)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static a(Lies;Liew;)V
    .locals 6

    const/4 v1, 0x0

    iget-short v0, p0, Lies;->b:S

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget v3, p0, Lies;->d:I

    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Liew;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Liew;->write([B)V

    invoke-virtual {p1, v1}, Liew;->write(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lies;->d:I

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lies;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Liew;->a(I)Liew;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lies;->d:I

    :goto_2
    if-ge v1, v2, :cond_0

    iget-short v0, p0, Lies;->b:S

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    iget-short v0, p0, Lies;->b:S

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Lies;->b:S

    invoke-static {v0}, Lies;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lies;->f:Ljava/lang/Object;

    check-cast v0, [Licg;

    aget-object v0, v0, v1

    iget-wide v4, v0, Licg;->a:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Liew;->a(I)Liew;

    iget-wide v4, v0, Licg;->b:J

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Liew;->a(I)Liew;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lies;->d:I

    new-array v2, v0, [B

    array-length v0, v2

    iget-short v3, p0, Lies;->b:S

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget-short v3, p0, Lies;->b:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Lies;->b:S

    invoke-static {v0}, Lies;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lies;->f:Ljava/lang/Object;

    invoke-static {v3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lies;->f:Ljava/lang/Object;

    iget v4, p0, Lies;->d:I

    if-le v0, v4, :cond_6

    iget v0, p0, Lies;->d:I

    :cond_6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Liew;->write([B)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Lies;->d:I

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lies;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Liew;->a(S)Liew;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Liev;Liew;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Liev;->a()[Lies;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Liew;->a(S)Liew;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    iget-short v5, v1, Lies;->a:S

    invoke-virtual {p1, v5}, Liew;->a(S)Liew;

    iget-short v5, v1, Lies;->b:S

    invoke-virtual {p1, v5}, Liew;->a(S)Liew;

    iget v5, v1, Lies;->d:I

    invoke-virtual {p1, v5}, Liew;->a(I)Liew;

    invoke-virtual {v1}, Lies;->a()I

    move-result v5

    if-le v5, v6, :cond_1

    iget v1, v1, Lies;->g:I

    invoke-virtual {p1, v1}, Liew;->a(I)Liew;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Liet;->a(Lies;Liew;)V

    invoke-virtual {v1}, Lies;->a()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v0}, Liew;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Liev;->b:I

    invoke-virtual {p1, v1}, Liew;->a(I)Liew;

    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lies;->a()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-static {v2, p1}, Liet;->a(Lies;Liew;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(Liew;)V
    .locals 2

    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0}, Lieh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liet;->g:Lieh;

    iget-object v0, v0, Lieh;->b:[B

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Liew;->write([B)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0}, Lieh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liet;->g:Lieh;

    iget-object v1, v1, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1, v0}, Lieh;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Liew;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    array-length v1, p0

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-byte v2, p0, v1

    sget-object v3, Liet;->e:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ljxl;->a:[C

    :goto_0
    array-length v1, v0

    shl-int/lit8 v3, v1, 0x1

    sget-object v1, Liet;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    const v4, 0xffff

    if-gt v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v4}, Liya;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Liet;->a(S)V

    sget-object v1, Liet;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Liet;->a(S)V

    sget-object v1, Liet;->f:[B

    invoke-virtual {p0, v1}, Liet;->a([B)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Liet;->a(S)V

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-char v1, v0, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Liet;->a(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Ljxm;->a:[C

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2f

    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0, v2}, Lieh;->b(I)Liev;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liev;

    invoke-direct {v0, v2}, Liev;-><init>(I)V

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1, v0}, Lieh;->a(Liev;)V

    :cond_0
    iget-object v1, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Liev;->a(Lies;)Lies;

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1, v4}, Lieh;->b(I)Liev;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Liev;

    invoke-direct {v1, v4}, Liev;-><init>(I)V

    iget-object v3, p0, Liet;->g:Lieh;

    invoke-virtual {v3, v1}, Lieh;->a(Liev;)V

    :cond_2
    iget-object v3, p0, Liet;->g:Lieh;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lieh;->b(I)Liev;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Liev;->a(Lies;)Lies;

    :cond_4
    iget-object v0, p0, Liet;->g:Lieh;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lieh;->b(I)Liev;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Liev;->a(Lies;)Lies;

    :cond_6
    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0, v5}, Lieh;->b(I)Liev;

    move-result-object v0

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1}, Lieh;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_10

    new-instance v0, Liev;

    invoke-direct {v0, v5}, Liev;-><init>(I)V

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1, v0}, Lieh;->a(Liev;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Liev;->a(Lies;)Lies;

    iget-object v0, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Liet;->g:Lieh;

    iget-object v0, v0, Lieh;->b:[B

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lies;->b(I)Z

    invoke-virtual {v1, v2}, Liev;->a(Lies;)Lies;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Liev;->b(S)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Liev;->b(S)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1}, Lieh;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_b

    new-instance v0, Liev;

    invoke-direct {v0, v5}, Liev;-><init>(I)V

    iget-object v1, p0, Liet;->g:Lieh;

    invoke-virtual {v1, v0}, Lieh;->a(Liev;)V

    :cond_b
    iget-object v1, p0, Liet;->g:Lieh;

    iget-object v1, v1, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v4, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lies;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-array v5, v1, [J

    move v1, v2

    :goto_2
    iget-object v2, p0, Liet;->g:Lieh;

    iget-object v2, v2, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Liet;->g:Lieh;

    invoke-virtual {v2, v1}, Lieh;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v5}, Lies;->a([J)Z

    invoke-virtual {v0, v3}, Liev;->a(Lies;)Lies;

    invoke-virtual {v0, v4}, Liev;->a(Lies;)Lies;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_9

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->b(S)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final e()I
    .locals 8

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0, v3}, Lieh;->b(I)Liev;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    invoke-static {v0, v2}, Liet;->a(Liev;I)I

    move-result v2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->a(S)Lies;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lies;

    invoke-virtual {v1, v2}, Lies;->b(I)Z

    iget-object v1, p0, Liet;->g:Lieh;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lieh;->b(I)Liev;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liev;

    invoke-static {v1, v2}, Liet;->a(Liev;I)I

    move-result v2

    iget-object v4, p0, Liet;->g:Lieh;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lieh;->b(I)Liev;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    invoke-virtual {v1, v5}, Liev;->a(S)Lies;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lies;

    invoke-virtual {v1, v2}, Lies;->b(I)Z

    invoke-static {v4, v2}, Liet;->a(Liev;I)I

    move-result v1

    move v2, v1

    :cond_2
    iget-object v1, p0, Liet;->g:Lieh;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lieh;->b(I)Liev;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Liev;->a(S)Lies;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lies;

    invoke-virtual {v1, v2}, Lies;->b(I)Z

    invoke-static {v4, v2}, Liet;->a(Liev;I)I

    move-result v2

    :cond_3
    iget-object v1, p0, Liet;->g:Lieh;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lieh;->b(I)Liev;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v0, Liev;->b:I

    invoke-static {v1, v2}, Liet;->a(Liev;I)I

    move-result v2

    :cond_4
    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0}, Lieh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Liev;->a(S)Lies;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    invoke-virtual {v0, v2}, Lies;->b(I)Z

    :cond_5
    iget-object v0, p0, Liet;->g:Lieh;

    iget-object v0, v0, Lieh;->b:[B

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Liet;->g:Lieh;

    invoke-virtual {v0}, Lieh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liet;->g:Lieh;

    iget-object v0, v0, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    move v0, v3

    :goto_1
    iget-object v3, p0, Liet;->g:Lieh;

    iget-object v3, v3, Lieh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    int-to-long v6, v2

    aput-wide v6, v4, v0

    iget-object v3, p0, Liet;->g:Lieh;

    invoke-virtual {v3, v0}, Lieh;->a(I)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Liev;->a(S)Lies;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    invoke-virtual {v0, v4}, Lies;->a([J)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 7

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v3}, Liet;->d(I)S

    move-result v4

    iput-short v4, p0, Liet;->i:S

    iget-short v4, p0, Liet;->i:S

    and-int/lit16 v4, v4, -0x100

    const/16 v6, -0x100

    if-ne v4, v6, :cond_0

    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected section marker: %02X%02X"

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v4, p0, Liet;->i:S

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-short v3, p0, Liet;->i:S

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    iget-short v4, p0, Liet;->i:S

    const/16 v6, -0x28

    if-eq v4, v6, :cond_2

    iget-short v4, p0, Liet;->i:S

    const/16 v6, -0x27

    if-ne v4, v6, :cond_4

    :cond_2
    iget-short v0, p0, Liet;->i:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    iget-short v0, p0, Liet;->i:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Liet;->g:Lieh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liet;->g:Lieh;

    invoke-direct {p0, v0}, Liet;->a(Lieh;)V

    :cond_3
    move v0, v3

    :goto_1
    return v0

    :cond_4
    iget-short v4, p0, Liet;->i:S

    invoke-static {v4}, Licy;->a(S)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v1, p0, Liet;->l:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Liet;->c()V

    :cond_5
    iget-short v1, p0, Liet;->i:S

    invoke-virtual {p0, v1}, Liet;->a(S)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Liet;->g:Lieh;

    if-eqz v0, :cond_7

    iget-short v0, p0, Liet;->i:S

    const/16 v4, -0x1f

    if-ne v0, v4, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    iget-short v0, p0, Liet;->i:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Liet;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    if-nez v0, :cond_9

    iput-boolean v3, p0, Liet;->l:Z

    :cond_8
    iget-short v0, p0, Liet;->i:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    :pswitch_1
    invoke-virtual {p0, v5}, Liet;->d(I)S

    move-result v0

    iput-short v0, p0, Liet;->j:S

    iget-short v0, p0, Liet;->j:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    iget-short v0, p0, Liet;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Liet;->k:I

    iget v0, p0, Liet;->k:I

    iget-short v1, p0, Liet;->i:S

    invoke-static {v0, v1}, Liet;->a(IS)V

    iget v0, p0, Liet;->k:I

    invoke-virtual {p0, v0}, Liet;->b(I)Z

    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Liet;->d(I)S

    move-result v1

    iput-short v1, p0, Liet;->j:S

    iget-short v1, p0, Liet;->j:S

    const v4, 0xffff

    and-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Liet;->k:I

    iget v1, p0, Liet;->k:I

    iget-short v4, p0, Liet;->i:S

    invoke-static {v1, v4}, Liet;->a(IS)V

    iget v1, p0, Liet;->k:I

    if-ge v1, v2, :cond_a

    iget-short v0, p0, Liet;->i:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    iget-short v0, p0, Liet;->j:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    iget v0, p0, Liet;->k:I

    invoke-virtual {p0, v0}, Liet;->b(I)Z

    move v0, v3

    goto/16 :goto_1

    :cond_a
    :pswitch_3
    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Liab;->a(II)V

    invoke-super {p0}, Liab;->a()V

    iget-object v1, p0, Liab;->a:Libt;

    iget v2, v1, Libt;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v4, v1, Libt;->c:I

    if-gt v2, v4, :cond_b

    new-array v2, v0, [B

    iget-object v4, v1, Libt;->a:[B

    iget v5, v1, Libt;->b:I

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Libt;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, Libt;->b:I

    iget v0, p0, Liet;->k:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Liet;->k:I

    invoke-static {v2}, Liet;->b([B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Liet;->k:I

    invoke-virtual {p0, v0}, Liet;->c(I)Z

    :goto_2
    move v0, v3

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-short v0, p0, Liet;->i:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    iget-short v0, p0, Liet;->j:S

    invoke-virtual {p0, v0}, Liet;->a(S)V

    invoke-virtual {p0, v2}, Liet;->a([B)V

    iget v0, p0, Liet;->k:I

    invoke-virtual {p0, v0}, Liet;->b(I)Z

    goto :goto_2

    :pswitch_4
    invoke-super {p0}, Liab;->a()V

    iget-object v1, p0, Liab;->a:Libt;

    iget-object v2, p0, Liab;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Liab;->a:Libt;

    invoke-virtual {v3}, Libt;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Libt;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, p0, Liab;->d:I

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2}, Liet;->d(I)S

    move-result v0

    iput-short v0, p0, Liet;->j:S

    iget-short v0, p0, Liet;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Liet;->k:I

    iget v0, p0, Liet;->k:I

    iget-short v1, p0, Liet;->i:S

    invoke-static {v0, v1}, Liet;->a(IS)V

    iget v0, p0, Liet;->k:I

    invoke-virtual {p0, v0}, Liet;->c(I)Z

    move v0, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
