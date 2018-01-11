.class public final Ljrj;
.super Ljwj;
.source "PG"


# instance fields
.field public a:Ljrp;

.field public b:Ljrp;

.field public c:Ljrp;

.field public d:Ljrp;

.field public e:Ljrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljwj;-><init>()V

    iput-object v0, p0, Ljrj;->a:Ljrp;

    iput-object v0, p0, Ljrj;->b:Ljrp;

    iput-object v0, p0, Ljrj;->c:Ljrp;

    iput-object v0, p0, Ljrj;->d:Ljrp;

    iput-object v0, p0, Ljrj;->e:Ljrp;

    iput-object v0, p0, Ljrj;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljrj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljrj;->a:Ljrp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljrj;->a:Ljrp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljrj;->b:Ljrp;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljrj;->b:Ljrp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljrj;->c:Ljrp;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljrj;->c:Ljrp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljrj;->d:Ljrp;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljrj;->d:Ljrp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljrj;->e:Ljrp;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ljrj;->e:Ljrp;

    invoke-static {v1, v2}, Ljwi;->b(ILjwp;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ljwh;)Ljwp;
    .locals 1

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
    iget-object v0, p0, Ljrj;->a:Ljrp;

    if-nez v0, :cond_1

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Ljrj;->a:Ljrp;

    :cond_1
    iget-object v0, p0, Ljrj;->a:Ljrp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ljrj;->b:Ljrp;

    if-nez v0, :cond_2

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Ljrj;->b:Ljrp;

    :cond_2
    iget-object v0, p0, Ljrj;->b:Ljrp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljrj;->c:Ljrp;

    if-nez v0, :cond_3

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Ljrj;->c:Ljrp;

    :cond_3
    iget-object v0, p0, Ljrj;->c:Ljrp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ljrj;->d:Ljrp;

    if-nez v0, :cond_4

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Ljrj;->d:Ljrp;

    :cond_4
    iget-object v0, p0, Ljrj;->d:Ljrp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Ljrj;->e:Ljrp;

    if-nez v0, :cond_5

    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Ljrj;->e:Ljrp;

    :cond_5
    iget-object v0, p0, Ljrj;->e:Ljrp;

    invoke-virtual {p1, v0}, Ljwh;->a(Ljwp;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget-object v0, p0, Ljrj;->a:Ljrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljrj;->a:Ljrp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_0
    iget-object v0, p0, Ljrj;->b:Ljrp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljrj;->b:Ljrp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_1
    iget-object v0, p0, Ljrj;->c:Ljrp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljrj;->c:Ljrp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_2
    iget-object v0, p0, Ljrj;->d:Ljrp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljrj;->d:Ljrp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_3
    iget-object v0, p0, Ljrj;->e:Ljrp;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ljrj;->e:Ljrp;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjwp;)V

    :cond_4
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
