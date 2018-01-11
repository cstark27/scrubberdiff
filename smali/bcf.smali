.class final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljvi;

.field private synthetic c:Liht;

.field private synthetic d:Liia;

.field private synthetic e:Lbcv;

.field private synthetic f:Liia;

.field private synthetic g:Lbcc;


# direct methods
.method constructor <init>(Lbcc;Ljava/util/List;Ljvi;Liht;Liia;Lbcv;Liia;)V
    .locals 0

    iput-object p1, p0, Lbcf;->g:Lbcc;

    iput-object p2, p0, Lbcf;->a:Ljava/util/List;

    iput-object p3, p0, Lbcf;->b:Ljvi;

    iput-object p4, p0, Lbcf;->c:Liht;

    iput-object p5, p0, Lbcf;->d:Liia;

    iput-object p6, p0, Lbcf;->e:Lbcv;

    iput-object p7, p0, Lbcf;->f:Liia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbcc;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcf;->b:Ljvi;

    new-instance v1, Lgff;

    invoke-direct {v1}, Lgff;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbcf;->c:Liht;

    iget-object v1, p0, Lbcf;->g:Lbcc;

    iget-object v1, v1, Lbcc;->b:Lbcx;

    iget-object v2, p0, Lbcf;->c:Liht;

    iget-object v3, p0, Lbcf;->d:Liia;

    invoke-interface {v1, v2, v3}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcf;->e:Lbcv;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    iget-object v0, p0, Lbcf;->c:Liht;

    iget-object v1, p0, Lbcf;->g:Lbcc;

    iget-object v1, v1, Lbcc;->b:Lbcx;

    iget-object v2, p0, Lbcf;->c:Liht;

    iget-object v3, p0, Lbcf;->f:Liia;

    invoke-interface {v1, v2, v3}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcf;->e:Lbcv;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Liht;->a(Ljava/util/List;Lihu;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbcf;->b:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
