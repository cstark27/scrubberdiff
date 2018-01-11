.class final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lacl;

.field private synthetic c:Labe;


# direct methods
.method constructor <init>(Labe;ILacl;)V
    .locals 0

    iput-object p1, p0, Labi;->c:Labe;

    iput p2, p0, Labi;->a:I

    iput-object p3, p0, Labi;->b:Lacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labi;->c:Labe;

    invoke-virtual {v0}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Labi;->a:I

    invoke-virtual {v0, v1}, Lacn;->b(I)Z

    iget-object v0, p0, Labi;->c:Labe;

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Labi;->b:Lacl;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
