.class final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private a:Lixy;

.field private b:Lixg;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lixy;Lixg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->a:Lixy;

    iput-object p2, p0, Liqh;->b:Lixg;

    iput-object p3, p0, Liqh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 10

    const/4 v3, -0x1

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Liqh;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-wide v8, v0, Liqg;->a:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No face crop data found for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-object v1, v0, Liqg;->b:Ljava/util/List;

    iget-object v0, p0, Liqh;->a:Lixy;

    invoke-virtual {v0, v4, v5}, Lixy;->b(J)Lilf;

    move-result-object v0

    new-instance v2, Liqi;

    iget-object v3, p0, Liqh;->b:Lixg;

    invoke-direct {v2, v3}, Liqi;-><init>(Lixg;)V

    invoke-interface {v0, p2, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    new-instance v3, Liqj;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lixj;

    invoke-direct {v3, v0, v1}, Liqj;-><init>(Lixj;Ljava/util/List;)V

    invoke-interface {v2, p2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method
