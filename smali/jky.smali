.class final Ljky;
.super Ljkv;
.source "PG"


# instance fields
.field private transient a:Ljkv;


# direct methods
.method constructor <init>(Ljkv;)V
    .locals 0

    invoke-direct {p0}, Ljkv;-><init>()V

    iput-object p1, p0, Ljky;->a:Ljkv;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Ljky;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljkv;
    .locals 3

    invoke-virtual {p0}, Ljky;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Liya;->a(III)V

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {p0}, Ljky;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Ljky;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljkv;->a(II)Ljkv;

    move-result-object v0

    invoke-virtual {v0}, Ljkv;->d()Ljkv;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {v0}, Ljkv;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {v0, p1}, Ljkv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljkv;
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljky;->size()I

    move-result v0

    invoke-static {p1, v0}, Liya;->a(II)I

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-direct {p0, p1}, Ljky;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {v0, p1}, Ljkv;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljky;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {v0, p1}, Ljkv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljky;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljkv;

    invoke-virtual {v0}, Ljkv;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljky;->a(II)Ljkv;

    move-result-object v0

    return-object v0
.end method
