.class public final Labm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labe;


# direct methods
.method public constructor <init>(Labe;)V
    .locals 0

    iput-object p1, p0, Labm;->a:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labm;->a:Labe;

    invoke-virtual {v0}, Labe;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
