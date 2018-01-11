.class final Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhdz;


# direct methods
.method constructor <init>(Lhdz;)V
    .locals 0

    iput-object p1, p0, Lhea;->a:Lhdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lhae;

    :try_start_0
    iget-object v0, p0, Lhea;->a:Lhdz;

    iget-object v2, v0, Lhdz;->a:Lhwh;

    iget-object v0, v2, Lhwh;->b:Lhwc;

    new-instance v1, Lhqw;

    invoke-direct {v1}, Lhqw;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lhjg;->a(Lhwc;Ljava/util/List;)[Lhqx;

    move-result-object v0

    iput-object v0, v1, Lhqw;->a:[Lhqx;

    new-instance v4, Lhqv;

    invoke-direct {v4, v1, v3}, Lhqv;-><init>(Lhqw;Ljava/util/List;)V

    iget-object v0, v2, Lhwh;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v4, Lhqv;->a:Lhqw;

    invoke-static {v1}, Lhri;->a(Lhri;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->b:[B

    iget-object v0, v4, Lhqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lhqv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "asset key cannot be null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhdt;->a:Ljava/lang/String;

    const-string v2, "Error setting data item"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v0, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "asset cannot be null: key="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "DataMap"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "DataMap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "asPutDataRequest: adding asset: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v2, Lhwh;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lhwh;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, p1, Lhae;->a:Lhac;

    iget-object v1, v1, Lhac;->a:Lhkl;

    new-instance v2, Lhwq;

    invoke-direct {v2, v1, v0}, Lhwq;-><init>(Lhkl;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {v1, v2}, Lhkl;->a(Lhry;)Lhry;

    iget-object v0, p0, Lhea;->a:Lhdz;

    iget-object v0, v0, Lhdz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhea;->a:Lhdz;

    iget-object v0, v0, Lhdz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
