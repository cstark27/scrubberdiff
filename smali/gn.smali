.class final Lgn;
.super Lh;
.source "PG"


# instance fields
.field private synthetic c:Lgm;


# direct methods
.method constructor <init>(Lgm;)V
    .locals 0

    iput-object p1, p0, Lgn;->c:Lgm;

    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    invoke-virtual {v0, p1}, Lgm;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgn;->c:Lgm;

    iget-object v0, v0, Lgm;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgn;->c:Lgm;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lhd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Lhd;->a:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object v2
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    iget v0, v0, Lgm;->b:I

    return v0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    invoke-virtual {v0, p1}, Lgm;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    invoke-virtual {v0, p1}, Lgm;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lgn;->c:Lgm;

    invoke-virtual {v0}, Lgm;->clear()V

    return-void
.end method
