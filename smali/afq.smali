.class final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;
.implements Lafs;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lafu;

.field private c:Laft;

.field private d:I

.field private e:Laek;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lakw;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lafu;Laft;)V
    .locals 1

    invoke-virtual {p1}, Lafu;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lafq;-><init>(Ljava/util/List;Lafu;Laft;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lafu;Laft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafq;->d:I

    iput-object p1, p0, Lafq;->a:Ljava/util/List;

    iput-object p2, p0, Lafq;->b:Lafu;

    iput-object p3, p0, Lafq;->c:Laft;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lafq;->g:I

    iget-object v1, p0, Lafq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lafq;->c:Laft;

    iget-object v1, p0, Lafq;->e:Laek;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    sget-object v3, Laed;->c:Laed;

    invoke-interface {v0, v1, p1, v2, v3}, Laft;->a(Laek;Ljava/lang/Exception;Laet;Laed;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lafq;->c:Laft;

    iget-object v1, p0, Lafq;->e:Laek;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v3, v2, Lakw;->c:Laet;

    sget-object v4, Laed;->c:Laed;

    iget-object v5, p0, Lafq;->e:Laek;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laft;->a(Laek;Ljava/lang/Object;Laet;Laed;Laek;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lafq;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lafq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lafq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafq;->d:I

    iget v0, p0, Lafq;->d:I

    iget-object v2, p0, Lafq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lafq;->a:Ljava/util/List;

    iget v2, p0, Lafq;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laek;

    new-instance v2, Lafr;

    iget-object v3, p0, Lafq;->b:Lafu;

    iget-object v3, v3, Lafu;->n:Laek;

    invoke-direct {v2, v0, v3}, Lafr;-><init>(Laek;Laek;)V

    iget-object v3, p0, Lafq;->b:Lafu;

    iget-object v3, v3, Lafu;->h:Lafy;

    invoke-virtual {v3}, Lafy;->a()Laii;

    move-result-object v3

    invoke-interface {v3, v2}, Laii;->a(Laek;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lafq;->i:Ljava/io/File;

    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lafq;->e:Laek;

    iget-object v0, p0, Lafq;->b:Lafu;

    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lafu;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafq;->f:Ljava/util/List;

    iput v1, p0, Lafq;->g:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lafq;->h:Lakw;

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lafq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafq;->f:Ljava/util/List;

    iget v2, p0, Lafq;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lafq;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    iget-object v2, p0, Lafq;->i:Ljava/io/File;

    iget-object v3, p0, Lafq;->b:Lafu;

    iget v3, v3, Lafu;->e:I

    iget-object v4, p0, Lafq;->b:Lafu;

    iget v4, v4, Lafu;->f:I

    iget-object v5, p0, Lafq;->b:Lafu;

    iget-object v5, v5, Lafu;->i:Laeo;

    invoke-interface {v0, v2, v3, v4, v5}, Lakv;->a(Ljava/lang/Object;IILaeo;)Lakw;

    move-result-object v0

    iput-object v0, p0, Lafq;->h:Lakw;

    iget-object v0, p0, Lafq;->h:Lakw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafq;->b:Lafu;

    iget-object v2, p0, Lafq;->h:Lakw;

    iget-object v2, v2, Lakw;->c:Laet;

    invoke-interface {v2}, Laet;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafu;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lafq;->h:Lakw;

    iget-object v1, v1, Lakw;->c:Laet;

    iget-object v2, p0, Lafq;->b:Lafu;

    iget-object v2, v2, Lafu;->o:Ladd;

    invoke-interface {v1, v2, p0}, Laet;->a(Ladd;Laeu;)V

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafq;->h:Lakw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakw;->c:Laet;

    invoke-interface {v0}, Laet;->b()V

    :cond_0
    return-void
.end method
