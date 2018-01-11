.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgih;

.field public final b:Ljvi;

.field public final c:Ljuw;

.field public final d:Lxb;

.field private e:Ldtm;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Licf;

.field private h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgih;Ldtm;Ljava/util/concurrent/Executor;Ljava/util/Collection;Ljvi;Ljuw;Licf;Lxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzf;->a:Lgih;

    iput-object p2, p0, Lbzf;->e:Ldtm;

    iput-object p3, p0, Lbzf;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbzf;->h:Ljava/util/Collection;

    iput-object p5, p0, Lbzf;->b:Ljvi;

    iput-object p6, p0, Lbzf;->c:Ljuw;

    iput-object p7, p0, Lbzf;->g:Licf;

    iput-object p8, p0, Lbzf;->d:Lxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbzf;->a:Lgih;

    invoke-static {v0}, Lgio;->a(Lgih;)Lgip;

    move-result-object v0

    iget-object v1, p0, Lbzf;->h:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lgip;->a(Ljava/util/Collection;)Lgip;

    move-result-object v0

    iget-object v1, p0, Lbzf;->g:Licf;

    iput-object v1, v0, Lgip;->a:Licf;

    invoke-virtual {v0}, Lgip;->a()Lgio;

    move-result-object v0

    iget-object v1, p0, Lbzf;->e:Ldtm;

    invoke-interface {v1, v0}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    new-instance v1, Lbzg;

    invoke-direct {v1, p0}, Lbzg;-><init>(Lbzf;)V

    iget-object v2, p0, Lbzf;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lbzf;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbzf;->a:Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzf;->a:Lgih;

    invoke-virtual {v1}, Lgih;->close()V

    throw v0
.end method
