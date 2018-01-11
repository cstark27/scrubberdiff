.class public final Lhrn;
.super Lhrd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:J

.field public e:[B

.field private f:Ljava/lang/String;

.field private g:[Lhro;

.field private h:[B

.field private i:Lhrl;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lhrk;

.field private m:Ljava/lang/String;

.field private n:Lhrm;

.field private q:Ljava/lang/String;

.field private r:[I

.field private s:Lhrp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lhrd;-><init>()V

    iput-wide v0, p0, Lhrn;->a:J

    iput-wide v0, p0, Lhrn;->b:J

    const-string v0, ""

    iput-object v0, p0, Lhrn;->f:Ljava/lang/String;

    invoke-static {}, Lhro;->b()[Lhro;

    move-result-object v0

    iput-object v0, p0, Lhrn;->g:[Lhro;

    sget-object v0, Lhrj;->f:[B

    iput-object v0, p0, Lhrn;->h:[B

    iput-object v2, p0, Lhrn;->i:Lhrl;

    sget-object v0, Lhrj;->f:[B

    iput-object v0, p0, Lhrn;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lhrn;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhrn;->k:Ljava/lang/String;

    iput-object v2, p0, Lhrn;->l:Lhrk;

    const-string v0, ""

    iput-object v0, p0, Lhrn;->m:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhrn;->d:J

    iput-object v2, p0, Lhrn;->n:Lhrm;

    sget-object v0, Lhrj;->f:[B

    iput-object v0, p0, Lhrn;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lhrn;->q:Ljava/lang/String;

    sget-object v0, Lhrj;->a:[I

    iput-object v0, p0, Lhrn;->r:[I

    iput-object v2, p0, Lhrn;->s:Lhrp;

    iput-object v2, p0, Lhrn;->o:Lhrf;

    const/4 v0, -0x1

    iput v0, p0, Lhrn;->p:I

    return-void
.end method

.method private final b()Lhrn;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lhrd;->c()Lhrd;

    move-result-object v0

    check-cast v0, Lhrn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhrn;->g:[Lhro;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhrn;->g:[Lhro;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhrn;->g:[Lhro;

    array-length v1, v1

    new-array v1, v1, [Lhro;

    iput-object v1, v0, Lhrn;->g:[Lhro;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhrn;->g:[Lhro;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhrn;->g:[Lhro;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhrn;->g:[Lhro;

    iget-object v1, p0, Lhrn;->g:[Lhro;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhro;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhro;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lhrn;->i:Lhrl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhrn;->i:Lhrl;

    invoke-virtual {v1}, Lhrl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrl;

    iput-object v1, v0, Lhrn;->i:Lhrl;

    :cond_2
    iget-object v1, p0, Lhrn;->l:Lhrk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhrn;->l:Lhrk;

    invoke-virtual {v1}, Lhrk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrk;

    iput-object v1, v0, Lhrn;->l:Lhrk;

    :cond_3
    iget-object v1, p0, Lhrn;->n:Lhrm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhrn;->n:Lhrm;

    invoke-virtual {v1}, Lhrm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrm;

    iput-object v1, v0, Lhrn;->n:Lhrm;

    :cond_4
    iget-object v1, p0, Lhrn;->r:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhrn;->r:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhrn;->r:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhrn;->r:[I

    :cond_5
    iget-object v1, p0, Lhrn;->s:Lhrp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhrn;->s:Lhrp;

    invoke-virtual {v1}, Lhrp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrp;

    iput-object v1, v0, Lhrn;->s:Lhrp;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lhrd;->a()I

    move-result v0

    iget-wide v2, p0, Lhrn;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhrn;->a:J

    invoke-static {v2, v4, v5}, Lhrc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhrn;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhrn;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhrn;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lhrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhrn;->g:[Lhro;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhrn;->g:[Lhro;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhrn;->g:[Lhro;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhrn;->g:[Lhro;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhrc;->b(ILhri;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhrn;->h:[B

    sget-object v3, Lhrj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhrn;->h:[B

    invoke-static {v2, v3}, Lhrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhrn;->c:[B

    sget-object v3, Lhrj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhrn;->c:[B

    invoke-static {v2, v3}, Lhrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhrn;->l:Lhrk;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhrn;->l:Lhrk;

    invoke-static {v2, v3}, Lhrc;->b(ILhri;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhrn;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhrn;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhrn;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhrn;->i:Lhrl;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhrn;->i:Lhrl;

    invoke-static {v2, v3}, Lhrc;->b(ILhri;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lhrn;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhrn;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Lhrn;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lhrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lhrn;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lhrn;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Lhrn;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhrc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lhrn;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lhrn;->d:J

    const/16 v4, 0x78

    invoke-static {v4}, Lhrc;->c(I)I

    move-result v4

    invoke-static {v2, v3}, Lhrc;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhrc;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhrn;->n:Lhrm;

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    iget-object v3, p0, Lhrn;->n:Lhrm;

    invoke-static {v2, v3}, Lhrc;->b(ILhri;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhrn;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    const/16 v2, 0x11

    iget-wide v4, p0, Lhrn;->b:J

    invoke-static {v2, v4, v5}, Lhrc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhrn;->e:[B

    sget-object v3, Lhrj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x12

    iget-object v3, p0, Lhrn;->e:[B

    invoke-static {v2, v3}, Lhrc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhrn;->r:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhrn;->r:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhrn;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    iget-object v3, p0, Lhrn;->r:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhrc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v2

    iget-object v1, p0, Lhrn;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11
    cmp-long v1, v6, v6

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Lhrc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    cmp-long v1, v6, v6

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Lhrc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lhrn;->s:Lhrp;

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    iget-object v2, p0, Lhrn;->s:Lhrp;

    invoke-static {v1, v2}, Lhrc;->b(ILhri;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lhrn;->q:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lhrn;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x18

    iget-object v2, p0, Lhrn;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lhrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final a(Lhrc;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhrn;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhrn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhrc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhrn;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhrn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhrn;->g:[Lhro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrn;->g:[Lhro;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhrn;->g:[Lhro;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhrn;->g:[Lhro;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhrc;->a(ILhri;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhrn;->h:[B

    sget-object v2, Lhrj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhrn;->h:[B

    invoke-virtual {p1, v0, v2}, Lhrc;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhrn;->c:[B

    sget-object v2, Lhrj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhrn;->c:[B

    invoke-virtual {p1, v0, v2}, Lhrc;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhrn;->l:Lhrk;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhrn;->l:Lhrk;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILhri;)V

    :cond_6
    iget-object v0, p0, Lhrn;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhrn;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhrn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhrn;->i:Lhrl;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhrn;->i:Lhrl;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILhri;)V

    :cond_8
    iget-object v0, p0, Lhrn;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhrn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xd

    iget-object v2, p0, Lhrn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lhrn;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhrn;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    iget-object v2, p0, Lhrn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILjava/lang/String;)V

    :cond_a
    iget-wide v2, p0, Lhrn;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lhrn;->d:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhrc;->c(II)V

    invoke-static {v2, v3}, Lhrc;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhrc;->a(J)V

    :cond_b
    iget-object v0, p0, Lhrn;->n:Lhrm;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    iget-object v2, p0, Lhrn;->n:Lhrm;

    invoke-virtual {p1, v0, v2}, Lhrc;->a(ILhri;)V

    :cond_c
    iget-wide v2, p0, Lhrn;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget-wide v2, p0, Lhrn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhrc;->a(IJ)V

    :cond_d
    iget-object v0, p0, Lhrn;->e:[B

    sget-object v2, Lhrj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v2, p0, Lhrn;->e:[B

    invoke-virtual {p1, v0, v2}, Lhrc;->a(I[B)V

    :cond_e
    iget-object v0, p0, Lhrn;->r:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhrn;->r:[I

    array-length v0, v0

    if-lez v0, :cond_f

    :goto_1
    iget-object v0, p0, Lhrn;->r:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    const/16 v0, 0x14

    iget-object v2, p0, Lhrn;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhrc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    cmp-long v0, v6, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Lhrc;->a(IJ)V

    :cond_10
    cmp-long v0, v6, v6

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v6, v7}, Lhrc;->a(IJ)V

    :cond_11
    iget-object v0, p0, Lhrn;->s:Lhrp;

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    iget-object v1, p0, Lhrn;->s:Lhrp;

    invoke-virtual {p1, v0, v1}, Lhrc;->a(ILhri;)V

    :cond_12
    iget-object v0, p0, Lhrn;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhrn;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    iget-object v1, p0, Lhrn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhrc;->a(ILjava/lang/String;)V

    :cond_13
    invoke-super {p0, p1}, Lhrd;->a(Lhrc;)V

    return-void
.end method

.method public final synthetic c()Lhrd;
    .locals 1

    invoke-virtual {p0}, Lhrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhrn;->b()Lhrn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhri;
    .locals 1

    invoke-virtual {p0}, Lhrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhrn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhrn;

    iget-wide v2, p0, Lhrn;->a:J

    iget-wide v4, p1, Lhrn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhrn;->b:J

    iget-wide v4, p1, Lhrn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhrn;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhrn;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhrn;->f:Ljava/lang/String;

    iget-object v3, p1, Lhrn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhrn;->g:[Lhro;

    iget-object v3, p1, Lhrn;->g:[Lhro;

    invoke-static {v2, v3}, Lhrh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhrn;->h:[B

    iget-object v3, p1, Lhrn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhrn;->i:Lhrl;

    if-nez v2, :cond_a

    iget-object v2, p1, Lhrn;->i:Lhrl;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhrn;->i:Lhrl;

    iget-object v3, p1, Lhrn;->i:Lhrl;

    invoke-virtual {v2, v3}, Lhrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhrn;->c:[B

    iget-object v3, p1, Lhrn;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhrn;->j:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhrn;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhrn;->j:Ljava/lang/String;

    iget-object v3, p1, Lhrn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhrn;->k:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lhrn;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhrn;->k:Ljava/lang/String;

    iget-object v3, p1, Lhrn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhrn;->l:Lhrk;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhrn;->l:Lhrk;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhrn;->l:Lhrk;

    iget-object v3, p1, Lhrn;->l:Lhrk;

    invoke-virtual {v2, v3}, Lhrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhrn;->m:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhrn;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhrn;->m:Ljava/lang/String;

    iget-object v3, p1, Lhrn;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhrn;->d:J

    iget-wide v4, p1, Lhrn;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhrn;->n:Lhrm;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhrn;->n:Lhrm;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhrn;->n:Lhrm;

    iget-object v3, p1, Lhrn;->n:Lhrm;

    invoke-virtual {v2, v3}, Lhrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhrn;->e:[B

    iget-object v3, p1, Lhrn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhrn;->q:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhrn;->q:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhrn;->q:Ljava/lang/String;

    iget-object v3, p1, Lhrn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhrn;->r:[I

    iget-object v3, p1, Lhrn;->r:[I

    invoke-static {v2, v3}, Lhrh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    cmp-long v2, v6, v6

    if-eqz v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhrn;->s:Lhrp;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lhrn;->s:Lhrp;

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lhrn;->s:Lhrp;

    iget-object v3, p1, Lhrn;->s:Lhrp;

    invoke-virtual {v2, v3}, Lhrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhrn;->o:Lhrf;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lhrn;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    iget-object v2, p1, Lhrn;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhrn;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lhrn;->o:Lhrf;

    iget-object v1, p1, Lhrn;->o:Lhrf;

    invoke-virtual {v0, v1}, Lhrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhrn;->a:J

    iget-wide v4, p0, Lhrn;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhrn;->b:J

    iget-wide v4, p0, Lhrn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->g:[Lhro;

    invoke-static {v2}, Lhrh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->i:Lhrl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->l:Lhrk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhrn;->d:J

    iget-wide v4, p0, Lhrn;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->n:Lhrm;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->r:[I

    invoke-static {v2}, Lhrh;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrn;->s:Lhrp;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrn;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhrn;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhrn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhrn;->i:Lhrl;

    invoke-virtual {v0}, Lhrl;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhrn;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhrn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhrn;->l:Lhrk;

    invoke-virtual {v0}, Lhrk;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhrn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhrn;->n:Lhrm;

    invoke-virtual {v0}, Lhrm;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhrn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhrn;->s:Lhrp;

    invoke-virtual {v0}, Lhrp;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lhrn;->o:Lhrf;

    invoke-virtual {v1}, Lhrf;->hashCode()I

    move-result v1

    goto :goto_9
.end method
