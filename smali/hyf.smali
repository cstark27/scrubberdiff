.class final Lhyf;
.super Lhyd;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>(Lhrz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyd;-><init>(Lhrz;)V

    iput-object p2, p0, Lhyf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzch;)V
    .locals 4

    new-instance v1, Lhwa;

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzch;->a:I

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, Lhjg;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzch;->b:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v1, v3}, Lhwa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lhyf;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzch;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_1

    :pswitch_0
    const-string v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v0, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_2
    const-string v0, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_3
    const-string v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_4
    const-string v0, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_5
    const-string v0, "ASSET_UNAVAILABLE"

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
