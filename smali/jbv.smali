.class public final Ljbv;
.super Ljbe;
.source "PG"


# instance fields
.field private a:Ljan;

.field private b:F


# direct methods
.method public constructor <init>(Ljan;F)V
    .locals 0

    invoke-direct {p0}, Ljbe;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbv;->a:Ljan;

    iput p2, p0, Ljbv;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljaz;)Ljaz;
    .locals 13

    const-wide/16 v4, -0x1

    iget-object v0, p0, Ljbv;->a:Ljan;

    invoke-interface {v0}, Ljan;->a()V

    invoke-virtual {p1}, Ljaz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ljbv;->a:Ljan;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Ljan;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liui;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ljbv;->a:Ljan;

    invoke-interface {v0, v6, v7}, Ljan;->a(J)Ljfx;

    move-result-object v0

    invoke-virtual {v0}, Ljfx;->a()F

    move-result v0

    cmpg-float v10, v0, v1

    if-gez v10, :cond_4

    move v2, v0

    move-wide v0, v6

    :goto_3
    move-wide v11, v0

    move v1, v2

    move-wide v2, v11

    goto :goto_2

    :cond_2
    iget v0, p0, Ljbv;->b:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljbv;->a:Ljan;

    invoke-interface {v0, v2, v3}, Ljan;->c(J)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljaz;

    invoke-static {v8}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljaz;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    move-wide v11, v2

    move v2, v1

    move-wide v0, v11

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ScoreThresholdSegmentFilter[scorer="

    iget-object v1, p0, Ljbv;->a:Ljan;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljbv;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min=0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
