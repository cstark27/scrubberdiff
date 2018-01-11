.class public final Ljro;
.super Ljwj;
.source "PG"


# static fields
.field private static volatile c:[Ljro;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljwj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljro;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljro;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljro;->unknownFieldData:Ljwl;

    const/4 v0, -0x1

    iput v0, p0, Ljro;->cachedSize:I

    return-void
.end method

.method public static a()[Ljro;
    .locals 2

    sget-object v0, Ljro;->c:[Ljro;

    if-nez v0, :cond_1

    sget-object v1, Ljwn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljro;->c:[Ljro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljro;

    sput-object v0, Ljro;->c:[Ljro;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljro;->c:[Ljro;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Ljwj;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljro;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljro;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljro;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljwi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljro;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljro;->b:I

    invoke-static {v1, v2}, Ljwi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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
    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljro;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ljwi;)V
    .locals 2

    iget-object v0, p0, Ljro;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljro;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljwi;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ljro;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljro;->b:I

    invoke-virtual {p1, v0, v1}, Ljwi;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Ljwj;->writeTo(Ljwi;)V

    return-void
.end method
