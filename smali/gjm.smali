.class final Lgjm;
.super Laxf;
.source "PG"


# instance fields
.field private synthetic a:Lgjl;


# direct methods
.method constructor <init>(Lgjl;Lawd;)V
    .locals 0

    iput-object p1, p0, Lgjm;->a:Lgjl;

    invoke-direct {p0, p2}, Laxf;-><init>(Lawd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Laxf;->close()V

    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    iget-object v1, v0, Lgjj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    iget-object v0, v0, Lgjj;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lgjm;->a:Lgjl;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    iget-object v0, v0, Lgjj;->d:Licj;

    iget-object v2, p0, Lgjm;->a:Lgjl;

    iget-object v2, v2, Lgjl;->e:Lgjj;

    invoke-virtual {v2}, Lgjj;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Licj;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Z

    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    iget-object v0, v0, Lgjj;->d:Licj;

    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
