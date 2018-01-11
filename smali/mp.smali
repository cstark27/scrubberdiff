.class final Lmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnl;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Lmn;


# direct methods
.method constructor <init>(Lmn;Lnl;)V
    .locals 1

    iput-object p1, p0, Lmp;->e:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmp;->a:Lnl;

    invoke-virtual {p2}, Lnl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmp;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lmp;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp;->e:Lmn;

    iget-object v0, v0, Lmn;->b:Landroid/content/Context;

    iget-object v1, p0, Lmp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
