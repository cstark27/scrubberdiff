.class final Lilu;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lils;


# direct methods
.method constructor <init>(Lils;I)V
    .locals 0

    iput-object p1, p0, Lilu;->b:Lils;

    iput p2, p0, Lilu;->a:I

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lilh;

    iget-object v0, p0, Lilu;->b:Lils;

    iget-object v0, v0, Lils;->c:[Lilh;

    iget v1, p0, Lilu;->a:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lilu;->b:Lils;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lils;->e:Z

    iget-object v3, p0, Lilu;->b:Lils;

    iget-object v0, v3, Lils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lils;->e:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iget-object v4, v3, Lils;->c:[Lilh;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v3, Lils;->a:Lilv;

    invoke-virtual {v0, v1}, Lilv;->a(Lilh;)Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, v3, Lils;->a:Lilv;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilv;->a(Lilh;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lils;->a:Lilv;

    iget-object v1, v3, Lils;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method
