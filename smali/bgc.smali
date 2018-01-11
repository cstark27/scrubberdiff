.class final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field private synthetic a:Ljava/util/TimerTask;

.field private synthetic b:Ljvi;

.field private synthetic c:Lbga;


# direct methods
.method constructor <init>(Lbga;Ljava/util/TimerTask;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbgc;->c:Lbga;

    iput-object p2, p0, Lbgc;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lbgc;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbgc;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lbgc;->c:Lbga;

    iget-object v0, v0, Lbga;->f:Liin;

    invoke-interface {v0}, Liin;->g()Liil;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbgc;->b:Ljvi;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Liil;->l_()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lbgc;->b:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
