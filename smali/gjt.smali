.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lgki;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjt;->a:Lgki;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lgjt;->c:Z

    iput v1, p0, Lgjt;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lgki;
    .locals 2

    iget-object v1, p0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgjt;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget v0, p0, Lgjt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjt;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgju;

    invoke-direct {v0, p0}, Lgju;-><init>(Lgjt;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lgjt;->c:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v1}, Liya;->b(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjt;->c:Z

    iget v1, p0, Lgjt;->d:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lgjt;->a:Lgki;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgki;->close()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
