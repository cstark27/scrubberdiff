.class public final Ljqk;
.super Ljwj;
.source "PG"


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field private G:Z

.field private H:F

.field private I:[I

.field private J:[I

.field private K:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:[F

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:[F

.field public s:[Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput-boolean v2, p0, Ljqk;->G:Z

    iput v1, p0, Ljqk;->a:F

    iput v1, p0, Ljqk;->b:F

    iput v1, p0, Ljqk;->c:F

    iput v1, p0, Ljqk;->d:F

    iput v1, p0, Ljqk;->e:F

    iput v1, p0, Ljqk;->H:F

    iput v1, p0, Ljqk;->f:F

    iput v1, p0, Ljqk;->g:F

    iput v1, p0, Ljqk;->h:F

    iput v2, p0, Ljqk;->i:I

    iput v2, p0, Ljqk;->j:I

    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Ljqk;->k:[F

    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqk;->I:[I

    sget-object v0, Ljwr;->e:[I

    iput-object v0, p0, Ljqk;->J:[I

    iput v2, p0, Ljqk;->l:I

    iput v2, p0, Ljqk;->m:I

    iput v1, p0, Ljqk;->K:F

    iput v1, p0, Ljqk;->n:F

    iput v1, p0, Ljqk;->o:F

    iput-boolean v2, p0, Ljqk;->p:Z

    iput-boolean v2, p0, Ljqk;->q:Z

    sget-object v0, Ljwr;->g:[F

    iput-object v0, p0, Ljqk;->r:[F

    sget-object v0, Ljwr;->h:[Z

    iput-object v0, p0, Ljqk;->s:[Z

    iput v1, p0, Ljqk;->t:F

    iput v1, p0, Ljqk;->u:F

    iput v1, p0, Ljqk;->v:F

    iput v1, p0, Ljqk;->w:F

    iput v1, p0, Ljqk;->x:F

    iput v1, p0, Ljqk;->y:F

    iput v1, p0, Ljqk;->z:F

    iput v1, p0, Ljqk;->A:F

    iput v2, p0, Ljqk;->B:I

    iput-boolean v2, p0, Ljqk;->C:Z

    iput v1, p0, Ljqk;->D:F

    iput v1, p0, Ljqk;->E:F

    iput v1, p0, Ljqk;->F:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqk;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Ljqk;->G:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljqk;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljqk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljqk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljqk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljqk;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljqk;->H:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ljqk;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ljqk;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ljqk;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ljqk;->i:I

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget v3, p0, Ljqk;->i:I

    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljqk;->j:I

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    iget v3, p0, Ljqk;->j:I

    invoke-static {v1, v3}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Ljqk;->k:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Ljqk;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Ljqk;->I:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Ljqk;->I:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Ljqk;->I:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Ljqk;->I:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljwi;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    add-int/2addr v0, v3

    iget-object v1, p0, Ljqk;->I:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Ljqk;->J:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Ljqk;->J:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    :goto_1
    iget-object v3, p0, Ljqk;->J:[I

    array-length v3, v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Ljqk;->J:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljwi;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    add-int/2addr v0, v1

    iget-object v1, p0, Ljqk;->J:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Ljqk;->l:I

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    iget v2, p0, Ljqk;->l:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Ljqk;->m:I

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    iget v2, p0, Ljqk;->m:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Ljqk;->K:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x98

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Ljqk;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0xa0

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Ljqk;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    const/16 v1, 0xa8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_15
    iget-boolean v1, p0, Ljqk;->p:Z

    if-eqz v1, :cond_16

    const/16 v1, 0xb0

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_16
    iget-boolean v1, p0, Ljqk;->q:Z

    if-eqz v1, :cond_17

    const/16 v1, 0xb8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Ljqk;->r:[F

    if-eqz v1, :cond_18

    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    if-lez v1, :cond_18

    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Ljqk;->r:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Ljqk;->s:[Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    if-lez v1, :cond_19

    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljqk;->s:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Ljqk;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xd0

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Ljqk;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xd8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Ljqk;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1c

    const/16 v1, 0xe0

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Ljqk;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xe8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Ljqk;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0xf0

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Ljqk;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0xf8

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Ljqk;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_20

    const/16 v1, 0x100

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_20
    iget v1, p0, Ljqk;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_21

    const/16 v1, 0x108

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Ljqk;->B:I

    if-eqz v1, :cond_22

    const/16 v1, 0x22

    iget v2, p0, Ljqk;->B:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-boolean v1, p0, Ljqk;->C:Z

    if-eqz v1, :cond_23

    const/16 v1, 0x118

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Ljqk;->D:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_24

    const/16 v1, 0x120

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Ljqk;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_25

    const/16 v1, 0x128

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Ljqk;->F:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_26

    const/16 v1, 0x130

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_26
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljwh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ljwj;->storeUnknownField(Ljwh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->G:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->a:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->b:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->c:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->d:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->e:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->H:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->f:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->g:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->h:F

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqk;->i:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqk;->j:I

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x75

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqk;->k:[F

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljqk;->k:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqk;->k:[F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Ljqk;->k:[F

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    iget-object v4, p0, Ljqk;->k:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    goto :goto_3

    :cond_6
    iput-object v3, p0, Ljqk;->k:[F

    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x78

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqk;->I:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Ljqk;->I:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Ljqk;->I:[I

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqk;->I:[I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Ljwh;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqk;->I:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Ljqk;->I:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Ljqk;->I:[I

    array-length v2, v2

    goto :goto_8

    :cond_d
    iput-object v0, p0, Ljqk;->I:[I

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqk;->J:[I

    if-nez v0, :cond_f

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_e

    iget-object v3, p0, Ljqk;->J:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Ljqk;->J:[I

    array-length v0, v0

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqk;->J:[I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_c
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {p1}, Ljwh;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqk;->J:[I

    if-nez v2, :cond_13

    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_12

    iget-object v4, p0, Ljqk;->J:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    invoke-virtual {p1}, Ljwh;->d()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Ljqk;->J:[I

    array-length v2, v2

    goto :goto_d

    :cond_14
    iput-object v0, p0, Ljqk;->J:[I

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqk;->l:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqk;->m:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->K:F

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->n:F

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->o:F

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->p:Z

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->q:Z

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0xc5

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqk;->r:[F

    if-nez v0, :cond_16

    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_15

    iget-object v3, p0, Ljqk;->r:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    goto :goto_f

    :cond_17
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Ljqk;->r:[F

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Ljqk;->r:[F

    if-nez v0, :cond_19

    move v0, v1

    :goto_11
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_18

    iget-object v4, p0, Ljqk;->r:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_12
    array-length v4, v3

    if-ge v0, v4, :cond_1a

    invoke-virtual {p1}, Ljwh;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_19
    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    goto :goto_11

    :cond_1a
    iput-object v3, p0, Ljqk;->r:[F

    invoke-virtual {p1, v2}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Ljwr;->a(Ljwh;I)I

    move-result v2

    iget-object v0, p0, Ljqk;->s:[Z

    if-nez v0, :cond_1c

    move v0, v1

    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_1b

    iget-object v3, p0, Ljqk;->s:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    invoke-virtual {p1}, Ljwh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    goto :goto_13

    :cond_1d
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    iput-object v2, p0, Ljqk;->s:[Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljwh;->c(I)I

    move-result v3

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v2

    move v0, v1

    :goto_15
    invoke-virtual {p1}, Ljwh;->h()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {p1}, Ljwh;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    invoke-virtual {p1, v2}, Ljwh;->e(I)V

    iget-object v2, p0, Ljqk;->s:[Z

    if-nez v2, :cond_20

    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    if-eqz v2, :cond_1f

    iget-object v4, p0, Ljqk;->s:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    :goto_17
    array-length v4, v0

    if-ge v2, v4, :cond_21

    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    iget-object v2, p0, Ljqk;->s:[Z

    array-length v2, v2

    goto :goto_16

    :cond_21
    iput-object v0, p0, Ljqk;->s:[Z

    invoke-virtual {p1, v3}, Ljwh;->d(I)V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->t:F

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->u:F

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->v:F

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->w:F

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->x:F

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->y:F

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->z:F

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->A:F

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqk;->B:I

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqk;->C:Z

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->D:F

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->E:F

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqk;->F:F

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_e
        0x75 -> :sswitch_d
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x9d -> :sswitch_15
        0xa5 -> :sswitch_16
        0xad -> :sswitch_17
        0xb0 -> :sswitch_18
        0xb8 -> :sswitch_19
        0xc2 -> :sswitch_1b
        0xc5 -> :sswitch_1a
        0xc8 -> :sswitch_1c
        0xca -> :sswitch_1d
        0xd5 -> :sswitch_1e
        0xdd -> :sswitch_1f
        0xe5 -> :sswitch_20
        0xed -> :sswitch_21
        0xf5 -> :sswitch_22
        0xfd -> :sswitch_23
        0x105 -> :sswitch_24
        0x10d -> :sswitch_25
        0x110 -> :sswitch_26
        0x118 -> :sswitch_27
        0x125 -> :sswitch_28
        0x12d -> :sswitch_29
        0x135 -> :sswitch_2a
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Ljqk;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v2, p0, Ljqk;->G:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    :cond_0
    iget v0, p0, Ljqk;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Ljqk;->a:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_1
    iget v0, p0, Ljqk;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Ljqk;->b:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_2
    iget v0, p0, Ljqk;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Ljqk;->c:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_3
    iget v0, p0, Ljqk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Ljqk;->d:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_4
    iget v0, p0, Ljqk;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Ljqk;->e:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_5
    iget v0, p0, Ljqk;->H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Ljqk;->H:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_6
    iget v0, p0, Ljqk;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Ljqk;->f:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_7
    iget v0, p0, Ljqk;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/16 v0, 0x9

    iget v2, p0, Ljqk;->g:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_8
    iget v0, p0, Ljqk;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Ljqk;->h:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_9
    iget v0, p0, Ljqk;->i:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Ljqk;->i:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    :cond_a
    iget v0, p0, Ljqk;->j:I

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget v2, p0, Ljqk;->j:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    :cond_b
    iget-object v0, p0, Ljqk;->k:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljqk;->k:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_0
    iget-object v2, p0, Ljqk;->k:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    const/16 v2, 0xe

    iget-object v3, p0, Ljqk;->k:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ljqk;->I:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljqk;->I:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    iget-object v2, p0, Ljqk;->I:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    const/16 v2, 0xf

    iget-object v3, p0, Ljqk;->I:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Ljqk;->J:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljqk;->J:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_2
    iget-object v2, p0, Ljqk;->J:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0x10

    iget-object v3, p0, Ljqk;->J:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    iget v0, p0, Ljqk;->l:I

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget v2, p0, Ljqk;->l:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    :cond_f
    iget v0, p0, Ljqk;->m:I

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    iget v2, p0, Ljqk;->m:I

    invoke-virtual {p1, v0, v2}, Ljwi;->a(II)V

    :cond_10
    iget v0, p0, Ljqk;->K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Ljqk;->K:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_11
    iget v0, p0, Ljqk;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_12

    const/16 v0, 0x14

    iget v2, p0, Ljqk;->n:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_12
    iget v0, p0, Ljqk;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0x15

    iget v2, p0, Ljqk;->o:F

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IF)V

    :cond_13
    iget-boolean v0, p0, Ljqk;->p:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-boolean v2, p0, Ljqk;->p:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    :cond_14
    iget-boolean v0, p0, Ljqk;->q:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iget-boolean v2, p0, Ljqk;->q:Z

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    :cond_15
    iget-object v0, p0, Ljqk;->r:[F

    if-eqz v0, :cond_16

    iget-object v0, p0, Ljqk;->r:[F

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    :goto_3
    iget-object v2, p0, Ljqk;->r:[F

    array-length v2, v2

    if-ge v0, v2, :cond_16

    const/16 v2, 0x18

    iget-object v3, p0, Ljqk;->r:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ljwi;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    iget-object v0, p0, Ljqk;->s:[Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    if-lez v0, :cond_17

    :goto_4
    iget-object v0, p0, Ljqk;->s:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_17

    const/16 v0, 0x19

    iget-object v2, p0, Ljqk;->s:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ljwi;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget v0, p0, Ljqk;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_18

    const/16 v0, 0x1a

    iget v1, p0, Ljqk;->t:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_18
    iget v0, p0, Ljqk;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    const/16 v0, 0x1b

    iget v1, p0, Ljqk;->u:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_19
    iget v0, p0, Ljqk;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x1c

    iget v1, p0, Ljqk;->v:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1a
    iget v0, p0, Ljqk;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1b

    const/16 v0, 0x1d

    iget v1, p0, Ljqk;->w:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1b
    iget v0, p0, Ljqk;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1c

    const/16 v0, 0x1e

    iget v1, p0, Ljqk;->x:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1c
    iget v0, p0, Ljqk;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1d

    const/16 v0, 0x1f

    iget v1, p0, Ljqk;->y:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1d
    iget v0, p0, Ljqk;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1e

    const/16 v0, 0x20

    iget v1, p0, Ljqk;->z:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1e
    iget v0, p0, Ljqk;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1f

    const/16 v0, 0x21

    iget v1, p0, Ljqk;->A:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_1f
    iget v0, p0, Ljqk;->B:I

    if-eqz v0, :cond_20

    const/16 v0, 0x22

    iget v1, p0, Ljqk;->B:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_20
    iget-boolean v0, p0, Ljqk;->C:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x23

    iget-boolean v1, p0, Ljqk;->C:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_21
    iget v0, p0, Ljqk;->D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_22

    const/16 v0, 0x24

    iget v1, p0, Ljqk;->D:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_22
    iget v0, p0, Ljqk;->E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_23

    const/16 v0, 0x25

    iget v1, p0, Ljqk;->E:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_23
    iget v0, p0, Ljqk;->F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_24

    const/16 v0, 0x26

    iget v1, p0, Ljqk;->F:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_24
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
