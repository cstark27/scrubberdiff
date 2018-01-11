.class final Lmq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lmp;


# direct methods
.method constructor <init>(Lmp;)V
    .locals 0

    iput-object p1, p0, Lmq;->a:Lmp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lmq;->a:Lmp;

    iget-object v1, v0, Lmp;->a:Lnl;

    invoke-virtual {v1}, Lnl;->a()Z

    move-result v1

    iget-boolean v2, v0, Lmp;->b:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lmp;->b:Z

    iget-object v0, v0, Lmp;->e:Lmn;

    invoke-virtual {v0}, Lmn;->k()Z

    :cond_0
    return-void
.end method
