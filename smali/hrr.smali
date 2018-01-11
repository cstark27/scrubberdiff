.class abstract Lhrr;
.super Lhrq;


# instance fields
.field public final a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;)V
    .locals 0

    invoke-direct {p0}, Lhrq;-><init>()V

    iput-object p1, p0, Lhrr;->a:Lhvp;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhrr;->a:Lhvp;

    new-instance v1, Layo;

    invoke-direct {v1, p1}, Layo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhvp;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lhso;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lhtn;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhrr;->b(Lhtn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrq;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhrr;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrq;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrr;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lhtn;)V
.end method
