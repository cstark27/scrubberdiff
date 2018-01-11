.class public Lhri;
.super Ljava/lang/Object;


# instance fields
.field public volatile p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhri;->p:I

    return-void
.end method

.method public static final a(Lhri;)[B
    .locals 3

    invoke-virtual {p0}, Lhri;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lhrc;->a([BI)Lhrc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhri;->a(Lhrc;)V

    iget-object v1, v1, Lhrc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lhrc;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhri;->d()Lhri;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhri;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lhri;->a()I

    move-result v0

    iput v0, p0, Lhri;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhjg;->a(Lhri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
