.class public final Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixg;
.implements Ljfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Lixg;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lixg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liyc;->b:Ljava/util/Set;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liyc;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lixj;
    .locals 4

    iget-object v0, p0, Liyc;->a:Lixg;

    invoke-interface {v0, p1, p2, p3, p4}, Lixg;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lixj;

    move-result-object v0

    new-instance v1, Liye;

    const-string v2, "CREATE"

    iget-object v3, p0, Liyc;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v0, v3}, Liye;-><init>(Ljava/lang/String;Ljava/lang/String;Lixj;Ljava/util/Set;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lixj;
    .locals 4

    new-instance v0, Liye;

    const-string v1, "WRAP"

    iget-object v2, p0, Liyc;->a:Lixg;

    invoke-interface {v2, p1, p2}, Lixg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lixj;

    move-result-object v2

    iget-object v3, p0, Liyc;->b:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2, v3}, Liye;-><init>(Ljava/lang/String;Ljava/lang/String;Lixj;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 17

    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Liyc;->b:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liyc;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liye;

    invoke-virtual {v2}, Liye;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-wide v6, v2, Liye;->b:J

    new-instance v9, Liyd;

    iget v10, v2, Liye;->d:I

    iget-object v11, v2, Liye;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v2}, Liyd;-><init>(ILjava/lang/String;Liye;)V

    invoke-virtual {v8, v6, v7, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-nez v3, :cond_0

    iget-wide v6, v2, Liye;->g:J

    new-instance v3, Liyd;

    iget v9, v2, Liye;->d:I

    neg-int v9, v9

    invoke-virtual {v2}, Liye;->f()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10, v2}, Liyd;-><init>(ILjava/lang/String;Liye;)V

    invoke-virtual {v8, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "TIME,ALLOC_SIZE,WIDTH,HEIGHT,LABEL,TYPE,LEAKED,TOTAL_USAGE,TOTAL_COUNT\n"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyd;

    iget v5, v2, Liyd;->a:I

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    :goto_3
    add-int/2addr v4, v5

    iget v5, v2, Liyd;->a:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    invoke-virtual {v8, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    iget v5, v2, Liyd;->a:I

    iget-object v9, v2, Liyd;->b:Liye;

    iget v9, v9, Liye;->e:I

    iget-object v12, v2, Liyd;->b:Liye;

    iget v12, v12, Liye;->f:I

    iget-object v13, v2, Liyd;->b:Liye;

    iget-object v13, v13, Liye;->a:Ljava/lang/String;

    iget-object v14, v2, Liyd;->c:Ljava/lang/String;

    iget-object v2, v2, Liyd;->b:Liye;

    invoke-virtual {v2}, Liye;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Y"

    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5d

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v2, ""

    goto/16 :goto_4

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liyc;->a:Lixg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
