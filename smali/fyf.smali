.class public final Lfyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgad;

.field private b:Ljht;

.field private c:Lgav;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lgad;Ljht;Lgav;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfyf;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyf;->e:Z

    iput-boolean v1, p0, Lfyf;->f:Z

    iput-object p1, p0, Lfyf;->a:Lgad;

    iput-object p2, p0, Lfyf;->b:Ljht;

    iput-object p3, p0, Lfyf;->c:Lgav;

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfyf;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyf;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v0, p0, Lfyf;->d:Z

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfyf;->a:Lgad;

    invoke-interface {v0, v3}, Lgad;->a(Z)V

    iget-object v0, p0, Lfyf;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfyf;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0, v3}, Lfzu;->a(Z)V

    :cond_3
    iget-object v0, p0, Lfyf;->c:Lgav;

    invoke-virtual {v0}, Lgav;->a()Z

    const-string v0, "MvCapAdj"

    const-string v2, "starting gyro capture and adjusting upwards HLINE CIRCLE"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lfyf;->d:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfyf;->a:Lgad;

    invoke-interface {v0, v2}, Lgad;->a(Z)V

    iget-object v0, p0, Lfyf;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyf;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzu;

    invoke-virtual {v0, v2}, Lfzu;->a(Z)V

    :cond_5
    iget-object v0, p0, Lfyf;->c:Lgav;

    invoke-virtual {v0}, Lgav;->c()V

    const-string v0, "MvCapAdj"

    const-string v2, "stopping gyro capture and adjusting downwards HLINE CIRCLE"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyf;->e:Z

    invoke-direct {p0}, Lfyf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfyf;->f:Z

    invoke-direct {p0}, Lfyf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
