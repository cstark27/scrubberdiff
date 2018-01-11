.class public abstract Lhry;
.super Lhsb;

# interfaces
.implements Lhrz;


# instance fields
.field public final e:Lhkh;

.field public final f:Lhkc;


# direct methods
.method public constructor <init>(Lhkc;Lhkl;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    invoke-direct {p0, v0}, Lhsb;-><init>(Lhkl;)V

    invoke-virtual {p1}, Lhkc;->b()Lhkh;

    move-result-object v0

    iput-object v0, p0, Lhry;->e:Lhkh;

    iput-object p1, p0, Lhry;->f:Lhkc;

    return-void
.end method

.method protected constructor <init>(Lhkh;Lhkl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    invoke-direct {p0, v0}, Lhsb;-><init>(Lhkl;)V

    invoke-static {p1}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    iput-object v0, p0, Lhry;->e:Lhkh;

    const/4 v0, 0x0

    iput-object v0, p0, Lhry;->f:Lhkc;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhry;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lhkg;)V
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhks;

    invoke-super {p0, p1}, Lhsb;->a(Lhks;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhjg;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhry;->a(Lcom/google/android/gms/common/api/Status;)Lhks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhry;->a(Lhks;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhkg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lhry;->a(Lhkg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhry;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhry;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method
