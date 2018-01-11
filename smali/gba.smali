.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgbd;

.field public final c:[B

.field public d:J

.field public e:Lbpq;

.field private f:I


# direct methods
.method public constructor <init>([BILgbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    iput-object v0, p0, Lgba;->e:Lbpq;

    iput-object p1, p0, Lgba;->c:[B

    iput p2, p0, Lgba;->f:I

    const/16 v0, 0x68

    iput v0, p0, Lgba;->a:I

    iput-object p3, p0, Lgba;->b:Lgbd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgba;->d:J

    return-void
.end method

.method static a([BIILbpq;)V
    .locals 4

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p3, Lbpq;->a:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p3, Lbpq;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p3, Lbpq;->e:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p3, Lbpq;->f:F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p3, Lbpq;->g:F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p3, Lbpq;->h:F

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    iget v0, p0, Lgba;->a:I

    add-int/2addr v0, p1

    iget v1, p0, Lgba;->a:I

    add-int/2addr v1, v0

    iget v2, p0, Lgba;->f:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
