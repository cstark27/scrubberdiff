.class public final Lhqy;
.super Lhrd;


# static fields
.field private static volatile c:[Lhqy;


# instance fields
.field public a:I

.field public b:Lhqz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhrd;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhqy;->a:I

    iput-object v1, p0, Lhqy;->b:Lhqz;

    iput-object v1, p0, Lhqy;->o:Lhrf;

    const/4 v0, -0x1

    iput v0, p0, Lhqy;->p:I

    return-void
.end method

.method public static b()[Lhqy;
    .locals 2

    sget-object v0, Lhqy;->c:[Lhqy;

    if-nez v0, :cond_1

    sget-object v1, Lhrh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqy;->c:[Lhqy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhqy;

    sput-object v0, Lhqy;->c:[Lhqy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhqy;->c:[Lhqy;

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
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhrd;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lhqy;->a:I

    invoke-static {v1, v2}, Lhrc;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhqy;->b:Lhqz;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhqy;->b:Lhqz;

    invoke-static {v1, v2}, Lhrc;->b(ILhri;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lhrc;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lhqy;->a:I

    invoke-virtual {p1, v0, v1}, Lhrc;->a(II)V

    iget-object v0, p0, Lhqy;->b:Lhqz;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhqy;->b:Lhqz;

    invoke-virtual {p1, v0, v1}, Lhrc;->a(ILhri;)V

    :cond_0
    invoke-super {p0, p1}, Lhrd;->a(Lhrc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhqy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhqy;

    iget v2, p0, Lhqy;->a:I

    iget v3, p1, Lhqy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhqy;->b:Lhqz;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhqy;->b:Lhqz;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhqy;->b:Lhqz;

    iget-object v3, p1, Lhqy;->b:Lhqz;

    invoke-virtual {v2, v3}, Lhqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhqy;->o:Lhrf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhqy;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lhqy;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhqy;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhqy;->o:Lhrf;

    iget-object v1, p1, Lhqy;->o:Lhrf;

    invoke-virtual {v0, v1}, Lhrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhqy;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqy;->b:Lhqz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqy;->o:Lhrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhqy;->o:Lhrf;

    invoke-virtual {v2}, Lhrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhqy;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhqy;->o:Lhrf;

    invoke-virtual {v1}, Lhrf;->hashCode()I

    move-result v1

    goto :goto_1
.end method
