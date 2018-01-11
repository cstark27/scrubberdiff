.class final synthetic Liog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liof;


# direct methods
.method constructor <init>(Liof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Liof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Liog;->a:Liof;

    iget-object v0, v2, Liof;->b:Ljuw;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, v2, Liof;->c:Ljuw;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v3

    iget-object v1, v2, Liof;->d:Ljuw;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v1, v2, Liof;->e:Ljuw;

    invoke-static {v1}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    :try_start_0
    new-instance v5, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v4}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_1
    iget-object v0, v2, Liof;->f:Ljvi;

    invoke-virtual {v0, v5}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v2, Liof;->f:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
