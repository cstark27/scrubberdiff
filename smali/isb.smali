.class public final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfn;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 12

    const/4 v2, 0x0

    iget-object v0, p0, Lisb;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lirt;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lirt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    if-nez v1, :cond_2

    const-string v1, "TIMESTAMP_NS"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lirs;->a()[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Ljfs;

    move-result-object v7

    move v1, v2

    :goto_2
    iget v8, v7, Ljfs;->A:I

    if-ge v1, v8, :cond_0

    invoke-virtual {v7}, Ljfs;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, ","

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0}, Lirs;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lirs;->a()[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_4
    if-ge v0, v8, :cond_3

    aget v9, v7, v0

    const/16 v10, 0x10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
