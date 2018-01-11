.class public final Lhwq;
.super Lhyp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lhkl;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p2, p0, Lhwq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p1}, Lhyp;-><init>(Lhkl;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhks;
    .locals 1

    new-instance v0, Lhwa;

    invoke-direct {v0, p1}, Lhwa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lhkg;)V
    .locals 13

    check-cast p1, Lhyg;

    iget-object v2, p0, Lhwq;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v2, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Put for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    iget-object v0, v2, Lcom/google/android/gms/wearable/PutDataRequest;->b:[B

    iput-object v0, v3, Lcom/google/android/gms/wearable/PutDataRequest;->b:[B

    iget-wide v0, v2, Lcom/google/android/gms/wearable/PutDataRequest;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/google/android/gms/wearable/PutDataRequest;->c:J

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    iget-object v6, v1, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    const-string v7, "WearableClient"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "WearableClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " read:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " write:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->a:[B

    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lhyh;

    invoke-direct {v7, v0, v1}, Lhyh;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhyg;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v6, :cond_6

    :try_start_1
    iget-object v6, p1, Lhlh;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const-string v8, "r"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lhyf;

    invoke-direct {v0, p0, v4}, Lhyf;-><init>(Lhrz;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzch;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzch;-><init>(ILcom/google/android/gms/wearable/internal/zzao;)V

    invoke-virtual {v0, v2}, Lhyf;->a(Lcom/google/android/gms/wearable/internal/zzch;)V

    const-string v0, "WearableClient"

    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lhyg;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxm;

    new-instance v1, Lhyf;

    invoke-direct {v1, p0, v4}, Lhyf;-><init>(Lhrz;Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Lhxm;->a(Lhxh;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto :goto_2
.end method
