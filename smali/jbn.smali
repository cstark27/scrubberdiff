.class public final Ljbn;
.super Ljbe;
.source "PG"


# instance fields
.field private a:Ljee;

.field private b:F


# direct methods
.method public constructor <init>(Ljee;)V
    .locals 1

    invoke-direct {p0}, Ljbe;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Liya;->a(Z)V

    iput-object p1, p0, Ljbn;->a:Ljee;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljbn;->b:F

    return-void
.end method

.method private final a(J)Ljava/util/Set;
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Ljbn;->a:Ljee;

    invoke-virtual {v0, p1, p2}, Ljee;->a(J)Ljds;

    move-result-object v0

    sget-object v2, Ljds;->c:Ljea;

    invoke-virtual {v0, v2}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljaz;)Ljaz;
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljaz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Ljbn;->a(J)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ljaz;->a:Ljava/util/List;

    invoke-static {v0}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    move v3, v2

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    if-eq v3, v1, :cond_3

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    int-to-float v0, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Ljbn;->b:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljaz;

    invoke-direct {p1, v8}, Ljaz;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FaceIdOverlapSegmentFilter[minOverlapFraction="

    iget v1, p0, Ljbn;->b:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
