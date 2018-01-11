.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljhr;

.field private c:Ljhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljhq;->b:Ljhr;

    iget-object v0, p0, Ljhq;->b:Ljhr;

    iput-object v0, p0, Ljhq;->c:Ljhr;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljhq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljhq;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Ljhq;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;
    .locals 2

    invoke-virtual {p0}, Ljhq;->a()Ljhr;

    move-result-object v1

    iput-object p2, v1, Ljhr;->b:Ljava/lang/Object;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljhr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljhr;
    .locals 2

    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iget-object v1, p0, Ljhq;->c:Ljhr;

    iput-object v0, v1, Ljhr;->c:Ljhr;

    iput-object v0, p0, Ljhq;->c:Ljhr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ljhq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ljhq;->b:Ljhr;

    iget-object v0, v0, Ljhr;->c:Ljhr;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Ljhr;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v4, v0, Ljhr;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljhr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, v0, Ljhr;->c:Ljhr;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
