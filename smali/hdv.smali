.class final Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    iput-object p1, p0, Lhdv;->a:Lhdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhae;

    iget-object v0, p0, Lhdv;->a:Lhdt;

    iget-object v1, p1, Lhae;->a:Lhac;

    iget-object v1, v1, Lhac;->a:Lhkl;

    new-instance v2, Lhxs;

    invoke-direct {v2, v1, v0}, Lhxs;-><init>(Lhkl;Lhwe;)V

    invoke-virtual {v1, v2}, Lhkl;->a(Lhry;)Lhry;

    iget-object v0, p0, Lhdv;->a:Lhdt;

    new-instance v1, Lhdw;

    invoke-direct {v1, p1}, Lhdw;-><init>(Lhae;)V

    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhwh;->a(Ljava/lang/String;)Lhwh;

    move-result-object v2

    iget-object v3, v2, Lhwh;->b:Lhwc;

    const-string v4, "camera_ready"

    iget-object v3, v3, Lhwc;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lhdt;->a(Lhwh;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
