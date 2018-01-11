.class final Ldwd;
.super Liii;
.source "PG"


# instance fields
.field private synthetic a:Ldwc;


# direct methods
.method constructor <init>(Ldwc;Liil;)V
    .locals 0

    iput-object p1, p0, Ldwd;->a:Ldwc;

    invoke-direct {p0, p2}, Liii;-><init>(Liil;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Liii;->close()V

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->l:Ljava/util/List;

    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->g:Licb;

    invoke-virtual {v0}, Licb;->a()V

    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    invoke-virtual {v0}, Ldvw;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
