.class public Lhqg;
.super Lhry;


# instance fields
.field public synthetic a:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lhkl;)V
    .locals 1

    sget-object v0, Lhvj;->a:Lhkh;

    invoke-direct {p0, v0, p1}, Lhry;-><init>(Lhkh;Lhkl;)V

    return-void
.end method

.method public constructor <init>(Lhkl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhqg;-><init>(Lhkl;)V

    return-void
.end method

.method public constructor <init>(Lhkl;Landroid/net/Uri;)V
    .locals 1

    iput-object p2, p0, Lhqg;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhqg;-><init>(Lhkl;B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lhks;
    .locals 2

    new-instance v0, Lhvm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvm;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lhqd;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lhqf;

    invoke-direct {v0, p0}, Lhqf;-><init>(Lhrz;)V

    iget-object v1, p0, Lhqg;->a:Landroid/net/Uri;

    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v2, Lhqe;

    invoke-direct {v2, p1, v1, v0}, Lhqe;-><init>(Landroid/content/Context;Landroid/net/Uri;Lhqb;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Lhqb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Lhqd;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw v0
.end method

.method protected final synthetic a(Lhkg;)V
    .locals 2

    check-cast p1, Lhqh;

    iget-object v1, p1, Lhlh;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lhqh;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhqd;

    invoke-virtual {p0, v1, v0}, Lhqg;->a(Landroid/content/Context;Lhqd;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhks;

    invoke-super {p0, p1}, Lhry;->a(Lhks;)V

    return-void
.end method
