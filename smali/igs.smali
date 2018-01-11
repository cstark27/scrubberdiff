.class final Ligs;
.super Liii;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Ligr;


# direct methods
.method constructor <init>(Ligr;Liil;)V
    .locals 1

    iput-object p1, p0, Ligs;->b:Ligr;

    invoke-direct {p0, p2}, Liii;-><init>(Liil;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligs;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ligs;->b:Ligr;

    iget-object v2, v2, Ligr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ligs;->a:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ligs;->a:Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Liii;->close()V

    iget-object v0, p0, Ligs;->b:Ligr;

    iget-object v1, v0, Ligr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ligs;->b:Ligr;

    iget v2, v0, Ligr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ligr;->b:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
