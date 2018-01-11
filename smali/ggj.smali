.class Lggj;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    iput-object p1, p0, Lggj;->a:Lggg;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfz;)V
    .locals 3

    iget-object v0, p0, Lggj;->a:Lggg;

    iget-object v1, v0, Lggg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggj;->a:Lggg;

    iget v2, v0, Lggg;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lggg;->e:I

    iget-object v0, p0, Lggj;->a:Lggg;

    iget v2, v0, Lggg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lggg;->d:I

    iget-object v0, p0, Lggj;->a:Lggg;

    iget v0, v0, Lggg;->d:I

    iget-object v2, p0, Lggj;->a:Lggg;

    iget v2, v2, Lggg;->a:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lggj;->a:Lggg;

    const/4 v2, 0x0

    iput v2, v0, Lggg;->d:I

    iget-object v0, p0, Lggj;->a:Lggg;

    iget-object v0, v0, Lggg;->b:Licu;

    const-string v2, "Backing off"

    invoke-interface {v0, v2}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lggj;->a:Lggg;

    iget v2, v0, Lggg;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lggg;->e:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lggj;->a:Lggg;

    invoke-virtual {v0}, Lggg;->a()V
    :try_end_1
    .catch Lief; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
