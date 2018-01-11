.class final Lhad;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Lhac;


# direct methods
.method constructor <init>(Lhac;)V
    .locals 0

    iput-object p1, p0, Lhad;->a:Lhac;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "CAM_GApiClientPxy"

    const-string v1, "Timeout connecting to GoogleApiClient"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhad;->a:Lhac;

    iget-object v0, v0, Lhac;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to connect, timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
