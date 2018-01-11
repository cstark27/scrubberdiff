.class final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    iput-object p1, p0, Lhdu;->a:Lhdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Lhae;

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Google API connected"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhdu;->a:Lhdt;

    iget-boolean v0, v0, Lhdt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdu;->a:Lhdt;

    iget-object v1, p1, Lhae;->a:Lhac;

    iget-object v1, v1, Lhac;->a:Lhkl;

    new-array v2, v6, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    invoke-virtual {v5, v4, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v3

    invoke-virtual {v1, v0}, Lhkl;->a(Ljava/lang/Object;)Lhty;

    move-result-object v3

    new-instance v4, Lhxt;

    invoke-direct {v4, v1, v0, v3, v2}, Lhxt;-><init>(Lhkl;Lhwe;Lhty;[Landroid/content/IntentFilter;)V

    invoke-virtual {v1, v4}, Lhkl;->a(Lhry;)Lhry;

    iget-object v0, p0, Lhdu;->a:Lhdt;

    const-string v1, "/camera_packet"

    invoke-static {v1}, Lhwh;->a(Ljava/lang/String;)Lhwh;

    move-result-object v1

    iget-object v2, v1, Lhwh;->b:Lhwc;

    const-string v3, "camera_ready"

    iget-object v2, v2, Lhwc;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Lhdt;->a(Lhwh;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhdt;->a:Ljava/lang/String;

    const-string v1, "Connection suspended"

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
