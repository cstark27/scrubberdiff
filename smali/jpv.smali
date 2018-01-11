.class public final Ljpv;
.super Ljwj;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljqm;

.field public c:Ljra;

.field public d:Ljri;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpv;->a:I

    iput-object v1, p0, Ljpv;->b:Ljqm;

    iput-object v1, p0, Ljpv;->c:Ljra;

    iput-object v1, p0, Ljpv;->d:Ljri;

    iput-object v1, p0, Ljpv;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljpv;->cachedSize:I

    return-void
.end method

.method private final a(Ljwh;)Ljpv;
    .locals 3

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

    invoke-static {v2}, Ljqw;->a(I)I

    move-result v2

    iput v2, p0, Ljpv;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Ljwh;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljpv;->storeUnknownField(Ljwh;I)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ljpv;->b:Ljqm;

    if-nez v0, :cond_1

    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    iput-object v0, p0, Ljpv;->b:Ljqm;

    :cond_1
    iget-object v0, p0, Ljpv;->b:Ljqm;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljpv;->c:Ljra;

    if-nez v0, :cond_2

    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    iput-object v0, p0, Ljpv;->c:Ljra;

    :cond_2
    iget-object v0, p0, Ljpv;->c:Ljra;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ljpv;->d:Ljri;

    if-nez v0, :cond_3

    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    iput-object v0, p0, Ljpv;->d:Ljri;

    :cond_3
    iget-object v0, p0, Ljpv;->d:Ljri;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljpv;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljpv;->a:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljpv;->b:Ljqm;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljpv;->b:Ljqm;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljpv;->c:Ljra;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljpv;->c:Ljra;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljpv;->d:Ljri;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljpv;->d:Ljri;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

    invoke-direct {p0, p1}, Ljpv;->a(Ljwh;)Ljpv;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget v0, p0, Ljpv;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljpv;->a:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_0
    iget-object v0, p0, Ljpv;->b:Ljqm;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljpv;->b:Ljqm;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1
    iget-object v0, p0, Ljpv;->c:Ljra;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljpv;->c:Ljra;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_2
    iget-object v0, p0, Ljpv;->d:Ljri;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljpv;->d:Ljri;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_3
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
