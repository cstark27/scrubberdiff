.class public final Ljqm;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v1, p0, Ljqm;->j:I

    iput v1, p0, Ljqm;->k:I

    iput-boolean v1, p0, Ljqm;->a:Z

    iput-boolean v1, p0, Ljqm;->b:Z

    iput-boolean v1, p0, Ljqm;->c:Z

    iput-boolean v1, p0, Ljqm;->d:Z

    iput-boolean v1, p0, Ljqm;->e:Z

    iput-boolean v1, p0, Ljqm;->f:Z

    iput-boolean v1, p0, Ljqm;->g:Z

    iput-boolean v1, p0, Ljqm;->h:Z

    iput-boolean v1, p0, Ljqm;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Ljqm;->l:F

    iput v1, p0, Ljqm;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljqm;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqm;->cachedSize:I

    return-void
.end method

.method private final a(Ljwh;)Ljqm;
    .locals 6

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
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqm;->j:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljqm;->k:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->a:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->b:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->c:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->d:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->e:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->f:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->g:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->h:Z

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->i:Z

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Ljwh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljqm;->l:F

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Quality"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqm;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqm;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljqm;->j:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljqm;->j:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljqm;->k:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljqm;->k:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Ljqm;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Ljqm;->b:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Ljqm;->c:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Ljqm;->d:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Ljqm;->e:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Ljqm;->f:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Ljqm;->g:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Ljqm;->h:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Ljqm;->i:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljqm;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ljqm;->m:I

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Ljqm;->m:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-direct {p0, p1}, Ljqm;->a(Ljwh;)Ljqm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget v0, p0, Ljqm;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljqm;->j:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget v0, p0, Ljqm;->k:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljqm;->k:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    iget-boolean v0, p0, Ljqm;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ljqm;->a:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Ljqm;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Ljqm;->b:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Ljqm;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Ljqm;->c:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Ljqm;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Ljqm;->d:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Ljqm;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Ljqm;->e:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_6
    iget-boolean v0, p0, Ljqm;->f:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v1, p0, Ljqm;->f:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_7
    iget-boolean v0, p0, Ljqm;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Ljqm;->g:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_8
    iget-boolean v0, p0, Ljqm;->h:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Ljqm;->h:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_9
    iget-boolean v0, p0, Ljqm;->i:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-boolean v1, p0, Ljqm;->i:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_a
    iget v0, p0, Ljqm;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Ljqm;->l:F

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IF)V

    :cond_b
    iget v0, p0, Ljqm;->m:I

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Ljqm;->m:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_c
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
