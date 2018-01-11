.class final Lgeu;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Lges;


# direct methods
.method constructor <init>(Lges;)V
    .locals 0

    iput-object p1, p0, Lgeu;->a:Lges;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 4

    iget-object v0, p0, Lgeu;->a:Lges;

    iget-object v1, v0, Lges;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgeu;->a:Lges;

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lges;->c:J

    iget-object v0, p0, Lgeu;->a:Lges;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lges;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgeu;->a:Lges;

    invoke-virtual {v0, p1}, Lges;->a(Liic;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
