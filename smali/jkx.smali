.class public final Ljkx;
.super Ljkq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljkx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljkq;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Object;)Ljkq;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Iterable;)Ljkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/util/Iterator;)Ljkr;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a([Ljava/lang/Object;)Ljkr;

    return-object p0
.end method

.method public final a()Ljkv;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkx;->c:Z

    iget-object v0, p0, Ljkx;->a:[Ljava/lang/Object;

    iget v1, p0, Ljkx;->b:I

    invoke-static {v0, v1}, Ljkv;->b([Ljava/lang/Object;I)Ljkv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljkr;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Object;)Ljkq;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljkx;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/util/Iterator;)Ljkr;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljkx;
    .locals 0

    invoke-super {p0, p1}, Ljkq;->a(Ljava/lang/Object;)Ljkq;

    return-object p0
.end method
