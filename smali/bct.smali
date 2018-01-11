.class final synthetic Lbct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbcs;

.field private b:Landroid/view/Surface;

.field private c:Landroid/view/Surface;

.field private d:Ljht;

.field private e:Ljvi;


# direct methods
.method constructor <init>(Lbcs;Landroid/view/Surface;Landroid/view/Surface;Ljht;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbct;->a:Lbcs;

    iput-object p2, p0, Lbct;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbct;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbct;->d:Ljht;

    iput-object p5, p0, Lbct;->e:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lbct;->a:Lbcs;

    iget-object v0, p0, Lbct;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbct;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbct;->d:Ljht;

    iget-object v4, p0, Lbct;->e:Ljvi;

    sget-object v5, Lbcs;->a:Ljava/lang/String;

    const-string v6, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v5, v6}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbcs;->b:Lihy;

    new-instance v1, Lbcu;

    invoke-direct {v1, v4}, Lbcu;-><init>(Ljvi;)V

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lihy;->a(Ljava/util/List;Lihv;Landroid/os/Handler;)V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbcs;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
