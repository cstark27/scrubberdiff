.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lags;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lags;->b:Lasa;

    invoke-virtual {v1}, Lasa;->a()V

    iget-boolean v1, v0, Lags;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lags;->h:Lahg;

    invoke-interface {v1}, Lahg;->d()V

    invoke-virtual {v0}, Lags;->c()V

    :goto_0
    return v5

    :cond_0
    iget-object v1, v0, Lags;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Lags;->j:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lags;->h:Lahg;

    iget-boolean v2, v0, Lags;->f:Z

    new-instance v3, Lagy;

    invoke-direct {v3, v1, v2}, Lagy;-><init>(Lahg;Z)V

    iput-object v3, v0, Lags;->m:Lagy;

    iput-boolean v5, v0, Lags;->j:Z

    iget-object v1, v0, Lags;->m:Lagy;

    invoke-virtual {v1}, Lagy;->e()V

    iget-object v1, v0, Lags;->c:Lagv;

    iget-object v2, v0, Lags;->e:Laek;

    iget-object v3, v0, Lags;->m:Lagy;

    invoke-interface {v1, v2, v3}, Lagv;->a(Laek;Lagy;)V

    iget-object v1, v0, Lags;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqh;

    invoke-virtual {v0, v1}, Lags;->b(Laqh;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lags;->m:Lagy;

    invoke-virtual {v3}, Lagy;->e()V

    iget-object v3, v0, Lags;->m:Lagy;

    iget-object v4, v0, Lags;->i:Laed;

    invoke-interface {v1, v3, v4}, Laqh;->a(Lahg;Laed;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lags;->m:Lagy;

    invoke-virtual {v1}, Lagy;->f()V

    invoke-virtual {v0}, Lags;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lags;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lags;->b:Lasa;

    invoke-virtual {v1}, Lasa;->a()V

    iget-boolean v1, v0, Lags;->o:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lags;->c:Lagv;

    iget-object v2, v0, Lags;->e:Laek;

    invoke-interface {v1, v0, v2}, Lagv;->a(Lags;Laek;)V

    invoke-virtual {v0}, Lags;->c()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
