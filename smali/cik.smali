.class final Lcik;
.super Liii;
.source "PG"


# instance fields
.field private synthetic a:Lgih;

.field private synthetic b:Lcij;


# direct methods
.method constructor <init>(Lcij;Liil;Lgih;)V
    .locals 0

    iput-object p1, p0, Lcik;->b:Lcij;

    iput-object p3, p0, Lcik;->a:Lgih;

    invoke-direct {p0, p2}, Liii;-><init>(Liil;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lcik;->a:Lgih;

    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcik;->b:Lcij;

    iget-object v0, v0, Lcij;->a:Liiu;

    iget-object v0, v0, Liiu;->a:Ljava/util/NavigableMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    check-cast v0, Lgih;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcik;->b:Lcij;

    iget-object v1, v1, Lcij;->a:Liiu;

    iget-object v4, v1, Liiu;->a:Ljava/util/NavigableMap;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Liiu;->b:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgih;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
