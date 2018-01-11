.class final Lgp;
.super Lh;
.source "PG"


# instance fields
.field private synthetic c:Lgo;


# direct methods
.method constructor <init>(Lgo;)V
    .locals 0

    iput-object p1, p0, Lgp;->c:Lgo;

    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    iget-object v0, v0, Lgo;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    iget v0, v0, Lgo;->b:I

    return v0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lgp;->c:Lgo;

    invoke-virtual {v0}, Lgo;->clear()V

    return-void
.end method
