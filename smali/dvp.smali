.class public final Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private a:Ldvf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldvf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvp;->a:Ldvf;

    iput-object p2, p0, Ldvp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Ldvp;->a:Ldvf;

    iget-object v4, p0, Ldvp;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "index"

    if-ltz v1, :cond_0

    if-lt v1, v2, :cond_3

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    if-gez v1, :cond_1

    const-string v2, "%s (%s) must not be negative"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v4, "%s (%s) must be less than size (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v6}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->f:Ldxc;

    iget-object v2, v3, Ldvf;->d:Licf;

    invoke-virtual {v0, v1, v2}, Ldxc;->a(Liil;Licf;)Ldxd;

    move-result-object v0

    return-object v0
.end method
