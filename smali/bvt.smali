.class public abstract Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lflj;

.field public volatile c:Ljvi;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvt;-><init>(Lflj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lflj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvt;->f:Z

    iput-object p1, p0, Lbvt;->b:Lflj;

    iput-object p2, p0, Lbvt;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvt;->d:Ljava/lang/Object;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lbvt;->c:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    iget-object v1, p0, Lbvt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbvt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvt;->c:Ljvi;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvt;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvt;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbvu;

    invoke-direct {v1, p0}, Lbvu;-><init>(Lbvt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lbvt;->c:Ljvi;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbvt;->b()V

    goto :goto_1
.end method

.method public abstract b()V
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbvt;->c:Ljvi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
