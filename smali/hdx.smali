.class final Lhdx;
.super Laqq;
.source "PG"


# instance fields
.field private synthetic a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 1

    const/16 v0, 0x140

    iput-object p1, p0, Lhdx;->a:Lhdt;

    invoke-direct {p0, v0, v0}, Laqq;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larb;)V
    .locals 5

    check-cast p1, [B

    :try_start_0
    iget-object v0, p0, Lhdx;->a:Lhdt;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->a([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhwh;->a(Ljava/lang/String;)Lhwh;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, v2, Lhwh;->b:Lhwc;

    const-string v4, "postview_thumbnail"

    iget-object v3, v3, Lhwc;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lhdt;->a(Lhwh;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhdt;->a:Ljava/lang/String;

    const-string v2, "error setting thumbnail data item"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
