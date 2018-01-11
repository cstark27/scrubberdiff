.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgio;

.field public final b:Ljuw;

.field public final c:Ljvi;

.field public final d:Ledx;

.field public final synthetic e:Ldvw;


# direct methods
.method constructor <init>(Ldvw;Lgio;)V
    .locals 1

    iput-object p1, p0, Ldwc;->e:Ldvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwc;->a:Lgio;

    iget-object v0, p2, Lgio;->d:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ldwc;->b:Ljuw;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Ldwc;->c:Ljvi;

    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    iput-object v0, p0, Ldwc;->d:Ledx;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v1, p0, Ldwc;->b:Ljuw;

    invoke-virtual {v0, v1}, Ldvw;->a(Ljuw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldwc;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwc;->c:Ljvi;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v0, v0, Ldvw;->g:Licb;

    invoke-virtual {v0}, Licb;->a()V

    iget-object v0, p0, Ldwc;->e:Ldvw;

    invoke-virtual {v0}, Ldvw;->c()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
