.class public Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lyj;

.field private b:I

.field private c:Lxt;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;

.field private f:I

.field private g:Ljava/util/Iterator;

.field private synthetic h:Lxa;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lxo;->h:Lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lxo;->b:I

    iput-object v1, p0, Lxo;->e:Ljava/util/Iterator;

    iput v0, p0, Lxo;->f:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lxo;->g:Ljava/util/Iterator;

    iput-object v1, p0, Lxo;->a:Lyj;

    return-void
.end method

.method public constructor <init>(Lxa;Lxt;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lxo;->h:Lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lxo;->b:I

    iput-object v2, p0, Lxo;->e:Ljava/util/Iterator;

    iput v1, p0, Lxo;->f:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lxo;->g:Ljava/util/Iterator;

    iput-object v2, p0, Lxo;->a:Lyj;

    iput-object p2, p0, Lxo;->c:Lxt;

    iput v1, p0, Lxo;->b:I

    invoke-virtual {p2}, Lxt;->h()Lyf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxt;->a:Ljava/lang/String;

    iput-object v0, p1, Lxa;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lxo;->a(Lxt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxo;->d:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lxt;Ljava/lang/String;Ljava/lang/String;)Lyj;
    .locals 2

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lyj;

    invoke-direct {v1, p1, p2, v0, p0}, Lyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxt;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, Lxo;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    iget v1, p0, Lxo;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxo;->f:I

    new-instance v1, Lxo;

    iget-object v2, p0, Lxo;->h:Lxa;

    iget-object v3, p0, Lxo;->d:Ljava/lang/String;

    iget v4, p0, Lxo;->f:I

    invoke-direct {v1, v2, v0, v3, v4}, Lxo;-><init>(Lxa;Lxt;Ljava/lang/String;I)V

    iput-object v1, p0, Lxo;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lxo;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxo;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj;

    iput-object v0, p0, Lxo;->a:Lyj;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lxt;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lxt;->c:Lxt;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p1, Lxt;->c:Lxt;

    invoke-virtual {v0}, Lxt;->h()Lyf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxo;->h:Lxa;

    iget-object v2, v2, Lxa;->a:Lyc;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lyc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "/"

    iget-object v0, p1, Lxt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lxo;->a:Lyj;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxo;->b:I

    if-nez v1, :cond_4

    iput v0, p0, Lxo;->b:I

    iget-object v1, p0, Lxo;->c:Lxt;

    iget-object v1, v1, Lxt;->c:Lxt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxo;->h:Lxa;

    iget-object v1, v1, Lxa;->a:Lyc;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lyc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxo;->c:Lxt;

    invoke-virtual {v1}, Lxt;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lxo;->c:Lxt;

    iget-object v2, p0, Lxo;->h:Lxa;

    iget-object v2, v2, Lxa;->b:Ljava/lang/String;

    iget-object v3, p0, Lxo;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lxo;->a(Lxt;Ljava/lang/String;Ljava/lang/String;)Lyj;

    move-result-object v1

    iput-object v1, p0, Lxo;->a:Lyj;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lxo;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget v1, p0, Lxo;->b:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lxo;->c:Lxt;

    invoke-virtual {v0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lxo;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lxo;->c:Lxt;

    invoke-virtual {v1}, Lxt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxo;->h:Lxa;

    iget-object v1, v1, Lxa;->a:Lyc;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lyc;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxo;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Lxo;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Lxo;->c:Lxt;

    invoke-virtual {v0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    :cond_7
    iget-object v0, p0, Lxo;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lxo;->a(Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lxo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo;->a:Lyj;

    const/4 v1, 0x0

    iput-object v1, p0, Lxo;->a:Lyj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
