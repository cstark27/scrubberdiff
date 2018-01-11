.class public final Ljqi;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput v2, p0, Ljqi;->a:I

    iput-boolean v2, p0, Ljqi;->i:Z

    iput-boolean v2, p0, Ljqi;->j:Z

    iput-boolean v2, p0, Ljqi;->k:Z

    const-string v0, ""

    iput-object v0, p0, Ljqi;->l:Ljava/lang/String;

    iput v2, p0, Ljqi;->b:I

    const-string v0, ""

    iput-object v0, p0, Ljqi;->c:Ljava/lang/String;

    iput-boolean v2, p0, Ljqi;->d:Z

    iput-boolean v2, p0, Ljqi;->e:Z

    iput-boolean v2, p0, Ljqi;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqi;->g:J

    iput v2, p0, Ljqi;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljqi;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljqi;->cachedSize:I

    return-void
.end method

.method private final a(Ljwh;)Ljqi;
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
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ForegroundSource"

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

    invoke-virtual {p0, p1, v0}, Ljqi;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljqi;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->i:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->j:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->k:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqi;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    invoke-static {v2}, Ljqw;->a(I)I

    move-result v2

    iput v2, p0, Ljqi;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqi;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqi;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->d:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->e:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ljwh;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljqi;->f:Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Ljwh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ljqi;->g:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    :try_start_3
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ForegroundSourceLaunchMethodExtra"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljqi;->storeUnknownField(Ljwh;I)Z

    goto/16 :goto_0

    :pswitch_1
    :try_start_4
    iput v2, p0, Ljqi;->h:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljqi;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljqi;->a:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Ljqi;->i:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Ljqi;->j:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Ljqi;->k:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljqi;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljqi;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljqi;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljqi;->b:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ljqi;->b:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ljqi;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljqi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Ljqi;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Ljqi;->d:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Ljqi;->e:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Ljqi;->f:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Ljwi;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v2, p0, Ljqi;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-wide v2, p0, Ljqi;->g:J

    invoke-static {v1, v2, v3}, Ljwi;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljqi;->h:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Ljqi;->h:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-direct {p0, p1}, Ljqi;->a(Ljwh;)Ljqi;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 4

    iget v0, p0, Ljqi;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljqi;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget-boolean v0, p0, Ljqi;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Ljqi;->i:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Ljqi;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ljqi;->j:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Ljqi;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Ljqi;->k:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_3
    iget-object v0, p0, Ljqi;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqi;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ljqi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Ljqi;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ljqi;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_5
    iget-object v0, p0, Ljqi;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljqi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Ljqi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Ljqi;->d:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v1, p0, Ljqi;->d:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_7
    iget-boolean v0, p0, Ljqi;->e:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Ljqi;->e:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_8
    iget-boolean v0, p0, Ljqi;->f:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Ljqi;->f:Z

    invoke-virtual {p1, v0, v1}, Ljwi;->a(IZ)V

    :cond_9
    iget-wide v0, p0, Ljqi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v2, p0, Ljqi;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ljwi;->a(IJ)V

    :cond_a
    iget v0, p0, Ljqi;->h:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Ljqi;->h:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_b
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
