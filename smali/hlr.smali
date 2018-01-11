.class public final Lhlr;
.super Lhli;


# instance fields
.field private synthetic c:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;I)V
    .locals 1

    iput-object p1, p0, Lhlr;->c:Lhlh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhli;-><init>(Lhlh;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhlr;->c:Lhlh;

    iget-object v0, v0, Lhlh;->e:Lhln;

    invoke-interface {v0, p1}, Lhln;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhlr;->c:Lhlh;

    invoke-virtual {v0, p1}, Lhlh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhlr;->c:Lhlh;

    iget-object v0, v0, Lhlh;->e:Lhln;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhln;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
