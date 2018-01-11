.class final Ljmw;
.super Ljkv;
.source "PG"


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private transient b:I

.field private transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljkv;-><init>()V

    iput-object p1, p0, Ljmw;->a:[Ljava/lang/Object;

    iput p2, p0, Ljmw;->b:I

    iput p3, p0, Ljmw;->c:I

    return-void
.end method


# virtual methods
.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljmw;->c:I

    invoke-static {p1, v0}, Liya;->a(II)I

    iget-object v0, p0, Ljmw;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Ljmw;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljmw;->c:I

    return v0
.end method
