.class final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldcg;


# direct methods
.method constructor <init>(Ldcg;)V
    .locals 0

    iput-object p1, p0, Ldch;->a:Ldcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbav;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v9, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->u:Ldcn;

    sget-object v1, Ldcn;->b:Ldcn;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldby;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    invoke-virtual {v0}, Ldby;->g()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v10, v0, Ldcg;->a:Ldby;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v4, v0, Ldby;->s:Lhbl;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v6, v0, Ldby;->h:Lhbo;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v7, v0, Ldby;->l:Lbjc;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v8, v0, Ldby;->o:Lhbp;

    new-instance v0, Lhbd;

    iget-object v1, v4, Lhbl;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    iget-object v2, v4, Lhbl;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhax;

    iget-object v3, v4, Lhbl;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgum;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgum;

    iget-object v4, v4, Lhbl;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbav;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbo;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjc;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lhbl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbp;

    invoke-direct/range {v0 .. v8}, Lhbd;-><init>(Lhzt;Lhax;Lgum;Lgwg;Lbav;Lhbo;Lbjc;Lhbp;)V

    iput-object v0, v10, Ldby;->r:Lhbd;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    sget-object v1, Ldcn;->e:Ldcn;

    iput-object v1, v0, Ldby;->u:Ldcn;

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->h:Lhbo;

    iget-object v0, v0, Lhbo;->g:Leug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leug;->c(Z)V

    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v1, v0, Ldby;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->u:Ldcn;

    sget-object v2, Ldcn;->a:Ldcn;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldby;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to startRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    iget-object v0, v0, Ldby;->h:Lhbo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhbo;->c(Z)V

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    invoke-virtual {v0}, Ldby;->g()V

    iget-object v0, p0, Ldch;->a:Ldcg;

    iget-object v0, v0, Ldcg;->a:Ldby;

    sget-object v2, Ldcn;->a:Ldcn;

    iput-object v2, v0, Ldby;->u:Ldcn;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
