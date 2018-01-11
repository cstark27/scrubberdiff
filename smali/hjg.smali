.class public Lhjg;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhjg;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Ladf;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, p0}, Ladf;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v1, Ladf;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ladf;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 8

    const/16 v6, 0x2f

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    xor-long v0, p2, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    xor-long/2addr v0, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public static a([B)J
    .locals 23

    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    move-object/from16 v0, p0

    array-length v2, v0

    and-int/lit8 v8, v2, -0x8

    move-object/from16 v0, p0

    array-length v2, v0

    and-int/lit8 v9, v2, 0x7

    const-wide v2, -0x1364611973070723L    # -1.4877559216887398E215

    move-object/from16 v0, p0

    array-length v4, v0

    int-to-long v4, v4

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v4, v6

    xor-long/2addr v4, v2

    const/4 v2, 0x0

    move/from16 v22, v2

    move-wide v2, v4

    move/from16 v4, v22

    :goto_0
    if-ge v4, v8, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhjg;->a([BI)J

    move-result-wide v6

    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    const/16 v5, 0x2f

    ushr-long v10, v6, v5

    xor-long/2addr v6, v10

    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    xor-long/2addr v2, v6

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v2

    add-int/lit8 v2, v4, 0x8

    move v4, v2

    move-wide v2, v6

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_2

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    add-int v9, v8, v4

    aget-byte v9, p0, v9

    int-to-long v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-int/lit8 v9, v4, 0x3

    shl-long/2addr v10, v9

    or-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    xor-long/2addr v2, v6

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    :cond_2
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    :goto_2
    move-object/from16 v0, p0

    array-length v4, v0

    const/16 v5, 0x8

    if-lt v4, v5, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lhjg;->a([BI)J

    move-result-wide v4

    :goto_3
    move-object/from16 v0, p0

    array-length v6, v0

    const/16 v7, 0x9

    if-lt v6, v7, :cond_8

    move-object/from16 v0, p0

    array-length v6, v0

    add-int/lit8 v6, v6, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhjg;->a([BI)J

    move-result-wide v6

    :goto_4
    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Lhjg;->a(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v4, -0x2

    add-long/2addr v2, v4

    :cond_4
    return-wide v2

    :cond_5
    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x40

    if-gt v2, v3, :cond_6

    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v6

    int-to-long v8, v2

    add-int/lit8 v3, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const-wide v10, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long v8, v6, v4

    const/16 v3, 0x34

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    const/16 v3, 0x25

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/4 v3, 0x7

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    add-long/2addr v4, v6

    const/16 v3, 0x1f

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    const/16 v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v8

    add-int/lit8 v3, v2, -0x20

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-int/lit8 v3, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v10

    add-long v12, v8, v10

    const/16 v3, 0x34

    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v3, 0x25

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-int/lit8 v3, v2, -0x18

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lhjg;->a([BI)J

    move-result-wide v16

    add-long v8, v8, v16

    const/4 v3, 0x7

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v14, v14, v16

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v8

    add-long v8, v2, v10

    const/16 v10, 0x1f

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v4

    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v4

    add-long v4, v8, v6

    const-wide v8, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v4

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    array-length v9, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v18

    add-int/lit8 v2, v9, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x72a753d9501ed1b9L

    xor-long v6, v2, v4

    add-int/lit8 v2, v9, -0x38

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v20, v2, v4

    const/4 v2, 0x2

    new-array v8, v2, [J

    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v16, v0

    add-int/lit8 v3, v9, -0x40

    int-to-long v4, v9

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lhjg;->a([BIJJ[J)V

    add-int/lit8 v11, v9, -0x20

    int-to-long v2, v9

    const-wide v4, -0x72a753d9501ed1b9L

    mul-long v12, v2, v4

    const-wide v14, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lhjg;->a([BIJJ[J)V

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v4

    add-long v4, v20, v2

    add-long v2, v4, v18

    const/16 v10, 0x27

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v10, v2

    const/16 v2, 0x21

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long v14, v2, v6

    add-int/lit8 v2, v9, -0x1

    and-int/lit8 v2, v2, -0x40

    const/4 v3, 0x0

    move-wide v6, v10

    move v9, v2

    :goto_5
    add-long/2addr v6, v14

    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v2, 0x25

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v6, v10

    const/4 v2, 0x1

    aget-wide v10, v8, v2

    add-long/2addr v10, v14

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lhjg;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v2, 0x2a

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x72a753d9501ed1b9L

    mul-long/2addr v10, v12

    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v6, v12

    const/4 v2, 0x0

    aget-wide v6, v8, v2

    xor-long v14, v10, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lhjg;->a([BIJJ[J)V

    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v20, v4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lhjg;->a([BIJJ[J)V

    add-int/lit8 v3, v3, 0x40

    add-int/lit8 v2, v9, -0x40

    if-nez v2, :cond_9

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    invoke-static {v2, v3, v4, v5}, Lhjg;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0x2f

    ushr-long v4, v14, v4

    xor-long/2addr v4, v14

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v2, v2, v18

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    invoke-static {v4, v5, v6, v7}, Lhjg;->a(JJ)J

    move-result-wide v4

    add-long v4, v4, v20

    invoke-static {v2, v3, v4, v5}, Lhjg;->a(JJ)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_7
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_3

    :cond_8
    const-wide v6, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move v9, v2

    goto/16 :goto_5
.end method

.method private static a([BI)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lhld;
    .locals 1

    new-instance v0, Lhld;

    invoke-direct {v0, p0}, Lhld;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Lhqy;
    .locals 13

    const/16 v12, 0x9

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    new-instance v3, Lhqy;

    invoke-direct {v3}, Lhqy;-><init>()V

    if-nez p1, :cond_0

    iput v5, v3, Lhqy;->a:I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lhqz;

    invoke-direct {v1}, Lhqz;-><init>()V

    iput-object v1, v3, Lhqy;->b:Lhqz;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput v10, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lhqz;->b:Ljava/lang/String;

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput v11, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhqz;->f:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lhqz;->e:J

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lhqz;->c:D

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lhqz;->d:F

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lhqz;->h:Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lhqz;->g:I

    goto :goto_1

    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, [B

    iput-object p1, v0, Lhqz;->a:[B

    goto :goto_1

    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lhqz;->k:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, [J

    iput-object p1, v0, Lhqz;->l:[J

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, [F

    iput-object p1, v0, Lhqz;->m:[F

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    iput v0, v3, Lhqy;->a:I

    iget-object v0, v3, Lhqy;->b:Lhqz;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v0, Lhqz;->n:J

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lhwc;

    if-eqz v1, :cond_e

    iput v12, v3, Lhqy;->a:I

    check-cast p1, Lhwc;

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p1, Lhwc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lhqx;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lhqx;

    invoke-direct {v5}, Lhqx;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lhqx;->a:Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-virtual {p1, v0}, Lhwc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lhjg;->a(Ljava/util/List;Ljava/lang/Object;)Lhqy;

    move-result-object v0

    iput-object v0, v5, Lhqx;->b:Lhqy;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    iget-object v0, v3, Lhqy;->b:Lhqz;

    iput-object v2, v0, Lhqz;->i:[Lhqx;

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    iput v1, v3, Lhqy;->a:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Lhqy;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    move v2, v5

    :goto_3
    if-ge v4, v7, :cond_11

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lhjg;->a(Ljava/util/List;Ljava/lang/Object;)Lhqy;

    move-result-object v8

    iget v9, v8, Lhqy;->a:I

    if-eq v9, v5, :cond_f

    iget v9, v8, Lhqy;->a:I

    if-eq v9, v10, :cond_f

    iget v9, v8, Lhqy;->a:I

    if-eq v9, v11, :cond_f

    iget v9, v8, Lhqy;->a:I

    if-eq v9, v12, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x82

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v2, v5, :cond_10

    iget v9, v8, Lhqy;->a:I

    if-eq v9, v5, :cond_10

    iget v1, v8, Lhqy;->a:I

    :goto_4
    aput-object v8, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_10
    iget v9, v8, Lhqy;->a:I

    if-eq v9, v2, :cond_14

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v0, v3, Lhqy;->b:Lhqz;

    iput-object v6, v0, Lhqz;->j:[Lhqy;

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "newFieldValueFromValue: unexpected value "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v0, v1

    move v1, v2

    goto :goto_4
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static a(Ljuw;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Ljuw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljuw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljuw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :pswitch_2
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_d
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_e
    const-string v0, "CANCELED"

    goto :goto_0

    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lhri;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lhjg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljuw;Ljuw;Lhzk;)Ljuw;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    new-instance v1, Lhzg;

    invoke-direct {v1, p2}, Lhzg;-><init>(Lhzk;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuw;Ljuw;Lhzk;Ljava/util/concurrent/Executor;)Ljuw;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    new-instance v1, Lhzh;

    invoke-direct {v1, p2}, Lhzh;-><init>(Lhzk;)V

    invoke-static {v0, v1, p3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljuw;Ljuw;Lhzl;)Ljuw;
    .locals 1

    new-instance v0, Lhzm;

    invoke-direct {v0, p2}, Lhzm;-><init>(Lhzl;)V

    invoke-static {p0, p1, v0}, Lhjg;->a(Ljuw;Ljuw;Lhzk;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Ladf;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ladf;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhjg;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v2}, Lhjg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->b(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Lhjg;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    const/16 v3, 0xc8

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v0, p1, Lhri;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lhjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    if-nez v9, :cond_1

    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lhjg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, p2, p3}, Lhjg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "has"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v8, "get"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lhjg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_5
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_7
    return-void

    :cond_a
    invoke-static {p0}, Lhjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lhjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-static {p1, p3}, Lhjg;->a([BLjava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method public static a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lhzj;

    invoke-direct {v0, p1}, Lhzj;-><init>(Libu;)V

    invoke-static {p0, v0, p2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a([BIJJ[J)V
    .locals 12

    invoke-static {p0, p1}, Lhjg;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lhjg;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lhjg;->a([BI)J

    move-result-wide v4

    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lhjg;->a([BI)J

    move-result-wide v6

    add-long/2addr v0, p2

    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x33

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v8, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v8

    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    return-void
.end method

.method private static a([BLjava/lang/StringBuffer;)V
    .locals 7

    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    sget-object v0, Lhjg;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lhjg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "cn.google"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhjg;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lhjg;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, Lhjg;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lhjg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhjg;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lhjg;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lhpv;->a:Lhpv;

    invoke-virtual {v1, p0}, Lhpv;->a(Landroid/content/Context;)Lhpu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lhpu;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lhwc;Ljava/util/List;)[Lhqx;
    .locals 6

    new-instance v1, Ljava/util/TreeSet;

    iget-object v0, p0, Lhwc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v2, v0, [Lhqx;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhwc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lhqx;

    invoke-direct {v5}, Lhqx;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lhqx;->a:Ljava/lang/String;

    aget-object v0, v2, v1

    invoke-static {p1, v4}, Lhjg;->a(Ljava/util/List;Ljava/lang/Object;)Lhqy;

    move-result-object v4

    iput-object v4, v0, Lhqx;->b:Lhqy;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lhzt;

    invoke-direct {v0}, Lhzt;-><init>()V

    new-instance v1, Lhzv;

    invoke-direct {v1, v0}, Lhzv;-><init>(Lhzt;)V

    return-object v1
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static e(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhjg;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/os/Parcel;I)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhjg;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static j(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static k(Landroid/os/Parcel;I)[I
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static l(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static m(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 v2, p1, -0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
