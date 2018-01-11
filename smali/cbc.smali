.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcgh;


# direct methods
.method public constructor <init>(Lcgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lcgh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcbc;->b()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcbd;
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcbc;->a()I

    move-result v0

    const-string v1, "index"

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_3

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    if-gez p1, :cond_1

    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcbc;->b()Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v1, Lcbd;

    sget-object v2, Lcbe;->c:Lcbe;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    invoke-direct {v1, v2, v0, p1}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lcbd;

    sget-object v2, Lcbe;->d:Lcbe;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    invoke-direct {v1, v2, v0, p1}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_6

    new-instance v0, Lcbd;

    sget-object v1, Lcbe;->a:Lcbe;

    invoke-direct {v0, v1, v3, v5}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    goto :goto_1

    :cond_6
    if-ge p1, v1, :cond_7

    add-int/lit8 v2, p1, -0x1

    new-instance v1, Lcbd;

    sget-object v3, Lcbe;->c:Lcbe;

    invoke-virtual {v0}, Lcdy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    invoke-direct {v1, v3, v0, v2}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    move-object v0, v1

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    new-instance v0, Lcbd;

    sget-object v1, Lcbe;->b:Lcbe;

    invoke-direct {v0, v1, v3, v5}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    goto :goto_1

    :cond_8
    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    new-instance v1, Lcbd;

    sget-object v3, Lcbe;->d:Lcbe;

    invoke-virtual {v0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    invoke-direct {v1, v3, v0, v2}, Lcbd;-><init>(Lcbe;Lcdw;I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Lcdy;
    .locals 2

    iget-object v0, p0, Lcbc;->a:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbc;->a:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    instance-of v0, v0, Lcdx;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcbc;->a:Lcgh;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    check-cast v0, Lcdx;

    iget-object v0, v0, Lcdx;->e:Lfvj;

    check-cast v0, Lcdy;

    return-object v0
.end method
