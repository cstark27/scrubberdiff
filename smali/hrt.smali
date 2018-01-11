.class public final Lhrt;
.super Lhrr;


# instance fields
.field private b:Lhua;


# direct methods
.method public constructor <init>(Lhua;Lhvp;)V
    .locals 0

    invoke-direct {p0, p2}, Lhrr;-><init>(Lhvp;)V

    iput-object p1, p0, Lhrt;->b:Lhua;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lhrr;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lhso;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhtn;)V
    .locals 3

    iget-object v0, p1, Lhtn;->d:Ljava/util/Map;

    iget-object v1, p0, Lhrt;->b:Lhua;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lhrt;->a:Lhvp;

    new-instance v1, Layo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Layo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhvp;->a(Ljava/lang/Exception;)Z

    return-void
.end method
