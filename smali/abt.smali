.class public final Labt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labt;->b:Ljava/lang/Object;

    new-instance v0, Labu;

    invoke-direct {v0, p0}, Labu;-><init>(Labt;)V

    iput-object v0, p0, Labt;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Labt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labt;

    iget-object v0, v0, Labt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
