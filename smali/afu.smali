.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ladb;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lafy;

.field public i:Laeo;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Laek;

.field public o:Ladd;

.field public p:Lage;

.field public q:Z

.field public r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafu;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lafu;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafu;->l:Z

    iget-object v0, p0, Lafu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lafu;->c:Ladb;

    iget-object v0, v0, Ladb;->b:Lade;

    iget-object v1, p0, Lafu;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lade;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    iget-object v4, p0, Lafu;->d:Ljava/lang/Object;

    iget v5, p0, Lafu;->e:I

    iget v6, p0, Lafu;->f:I

    iget-object v7, p0, Lafu;->i:Laeo;

    invoke-interface {v0, v4, v5, v6, v7}, Lakv;->a(Ljava/lang/Object;IILaeo;)Lakw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lafu;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafu;->a:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafu;->c:Ladb;

    iget-object v0, v0, Ladb;->b:Lade;

    invoke-virtual {v0, p1}, Lade;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lafu;->b(Ljava/lang/Class;)Lahd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lahd;
    .locals 3

    iget-object v0, p0, Lafu;->c:Ladb;

    iget-object v0, v0, Ladb;->b:Lade;

    iget-object v1, p0, Lafu;->g:Ljava/lang/Class;

    iget-object v2, p0, Lafu;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lade;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lahd;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lafu;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafu;->m:Z

    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lafu;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakw;

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    iget-object v2, v0, Lakw;->a:Laek;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    iget-object v2, v0, Lakw;->a:Laek;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    :goto_1
    iget-object v1, v0, Lakw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lafu;->b:Ljava/util/List;

    iget-object v7, v0, Lakw;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v7, p0, Lafu;->b:Ljava/util/List;

    iget-object v1, v0, Lakw;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lafu;->b:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Laer;
    .locals 4

    iget-object v0, p0, Lafu;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafu;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafu;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lami;->b:Laer;

    check-cast v0, Lami;

    :cond_1
    return-object v0
.end method
