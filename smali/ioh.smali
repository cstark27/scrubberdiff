.class final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liof;

.field private b:Ljuw;


# direct methods
.method constructor <init>(Liof;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Liof;

    iput-object p2, p0, Lioh;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lioh;->a:Liof;

    iget-object v0, p0, Lioh;->b:Ljuw;

    invoke-interface {v0}, Ljuw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Liof;->f:Ljvi;

    invoke-static {v0}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, v1, Liof;->g:Ljvi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
