.class final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwk;

.field private b:Lavl;


# direct methods
.method constructor <init>(Lfvu;Lfwk;Lavl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwh;->a:Lfwk;

    iput-object p3, p0, Lfwh;->b:Lavl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfwh;->a:Lfwk;

    iget-object v1, p0, Lfwh;->b:Lavl;

    iget-object v2, v0, Lfwk;->a:Lfxr;

    iget-object v2, v2, Lfxr;->e:Ljvi;

    invoke-interface {v2}, Ljuw;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfwk;->c:Lfyn;

    invoke-virtual {v4}, Lfyn;->a()Lfyn;

    move-result-object v4

    new-instance v5, Ljqv;

    invoke-direct {v5}, Ljqv;-><init>()V

    iget-wide v6, v0, Lfwk;->e:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Ljqv;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfwk;->d:J

    iget-wide v8, v4, Lfyn;->b:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqv;->b:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lfyn;->c:J

    iget-wide v8, v0, Lfwk;->d:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqv;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Ljqv;->e:Z

    iget v2, v4, Lfyn;->a:I

    iput v2, v5, Ljqv;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Ljqv;->f:Z

    iget-object v0, v0, Lfwk;->f:Lgce;

    invoke-static {v0}, Lfvu;->a(Lgce;)I

    move-result v0

    iput v0, v5, Ljqv;->g:I

    invoke-interface {v1, v5}, Lavl;->a(Ljqv;)V

    :cond_0
    return-void
.end method
