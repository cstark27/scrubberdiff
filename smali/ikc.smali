.class public final Likc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Likc;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Likc;->b:I

    iget-object v1, p0, Likc;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Likc;->a:[B

    iget v1, p0, Likc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Likc;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(II)Likb;
    .locals 4

    invoke-virtual {p0}, Likc;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Likb;

    iget-object v2, p0, Likc;->a:[B

    iget v3, p0, Likc;->b:I

    invoke-direct {v1, v2, p2, v3, v0}, Likb;-><init>([BIII)V

    iget v2, p0, Likc;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Likc;->b:I

    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Likc;->a:[B

    array-length v0, v0

    iget v1, p0, Likc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
