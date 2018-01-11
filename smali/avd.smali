.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laox;
.implements Ljxn;


# instance fields
.field public final a:Laoy;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapa;

    invoke-direct {v0, p0}, Lapa;-><init>(Lavd;)V

    iput-object v0, p0, Lavd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Landroid/content/Context;

    iput-object p2, p0, Lavd;->a:Laoy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lavd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavd;->c:Landroid/content/Context;

    invoke-static {v0}, Lavd;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lavd;->b:Z

    iget-object v0, p0, Lavd;->c:Landroid/content/Context;

    iget-object v1, p0, Lavd;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavd;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lavd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavd;->c:Landroid/content/Context;

    iget-object v1, p0, Lavd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavd;->d:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
