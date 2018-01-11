.class final Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private a:Lhzr;

.field private synthetic b:Lfll;


# direct methods
.method public constructor <init>(Lfll;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lflm;->b:Lfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflm;->a:Lhzr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lflm;->b:Lfll;

    iget-object v1, v0, Lfll;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflm;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
