.class final Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linq;


# instance fields
.field private synthetic b:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    iput-object p1, p0, Lfyc;->b:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lfxj;->b()V

    invoke-static {}, Lfxj;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfyc;->b:Lfxt;

    iget-object v0, v0, Lfxt;->i:Lfyp;

    iget-object v0, v0, Lfyp;->a:Lgch;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v1, Lfyr;

    invoke-direct {v1, p1}, Lfyr;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v2, v3, v1}, Lgch;->a(JLgcg;)Z

    return-void
.end method

.method public final a(Linb;)V
    .locals 2

    iget-object v0, p0, Lfyc;->b:Lfxt;

    iget-object v1, v0, Lfxt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfxj;->a()V

    iget-object v0, p0, Lfyc;->b:Lfxt;

    invoke-virtual {v0}, Lfxt;->c()Z

    invoke-static {}, Lfxj;->a()V

    iget-object v0, p0, Lfyc;->b:Lfxt;

    invoke-virtual {v0}, Lfxt;->b()Z

    invoke-static {}, Lfxj;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lfxj;->d()V

    invoke-static {}, Lfxj;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
