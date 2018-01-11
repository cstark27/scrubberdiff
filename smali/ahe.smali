.class final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahg;
.implements Lary;


# static fields
.field private static a:Lha;


# instance fields
.field private b:Lasa;

.field private c:Lahg;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-instance v1, Lahf;

    invoke-direct {v1}, Lahf;-><init>()V

    invoke-static {v0, v1}, Lars;->a(ILarw;)Lha;

    move-result-object v0

    sput-object v0, Lahe;->a:Lha;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    iput-object v0, p0, Lahe;->b:Lasa;

    return-void
.end method

.method static a(Lahg;)Lahe;
    .locals 2

    sget-object v0, Lahe;->a:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahe;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahe;->d:Z

    iput-object p0, v0, Lahe;->c:Lahg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lahe;->c:Lahg;

    invoke-interface {v0}, Lahg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahe;->c:Lahg;

    invoke-interface {v0}, Lahg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lahe;->c:Lahg;

    invoke-interface {v0}, Lahg;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahe;->b:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahe;->e:Z

    iget-boolean v0, p0, Lahe;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahe;->c:Lahg;

    invoke-interface {v0}, Lahg;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahe;->c:Lahg;

    sget-object v0, Lahe;->a:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d_()Lasa;
    .locals 1

    iget-object v0, p0, Lahe;->b:Lasa;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahe;->b:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    iget-boolean v0, p0, Lahe;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lahe;->d:Z

    iget-boolean v0, p0, Lahe;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahe;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method
