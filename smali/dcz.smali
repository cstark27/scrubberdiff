.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Liag;

.field public final b:Liag;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private e:Lige;

.field private f:Lgdq;

.field private g:Lgni;

.field private h:Lgmw;


# direct methods
.method public constructor <init>(Lige;Lgdq;Lgni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Ldcz;)V

    iput-object v0, p0, Ldcz;->h:Lgmw;

    iput-object p1, p0, Ldcz;->e:Lige;

    iput-object p2, p0, Ldcz;->f:Lgdq;

    iput-object p3, p0, Ldcz;->g:Lgni;

    new-instance v0, Liag;

    iget-object v1, p0, Ldcz;->g:Lgni;

    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcz;->a:Liag;

    new-instance v0, Liag;

    iget-object v1, p0, Ldcz;->g:Lgni;

    invoke-interface {v1}, Lgni;->e()Licf;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Licf;->a(I)Licf;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcz;->b:Liag;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcz;->d:Z

    iget-object v0, p0, Ldcz;->g:Lgni;

    iget-object v1, p0, Ldcz;->h:Lgmw;

    invoke-interface {v0, v1}, Lgni;->a(Lgmw;)V

    return-void
.end method


# virtual methods
.method final a(Licf;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ldcz;->f:Lgdq;

    invoke-interface {v0}, Lgdq;->d()I

    move-result v1

    iget v2, p1, Licf;->e:I

    iget-object v0, p0, Ldcz;->e:Lige;

    sget-object v3, Lige;->a:Lige;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lfkn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Ldcz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldcz;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcz;->d:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Ldcz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldcz;->d:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcz;->d:Z

    iget-object v0, p0, Ldcz;->a:Liag;

    iget-object v2, p0, Ldcz;->g:Lgni;

    invoke-interface {v2}, Lgni;->e()Licf;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldcz;->g:Lgni;

    iget-object v1, p0, Ldcz;->h:Lgmw;

    invoke-interface {v0, v1}, Lgni;->b(Lgmw;)V

    return-void
.end method
