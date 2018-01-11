.class final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Liia;

.field private synthetic b:Liht;

.field private synthetic c:Lbcv;

.field private synthetic d:Ljvi;

.field private synthetic e:Lbcc;


# direct methods
.method constructor <init>(Lbcc;Liia;Liht;Lbcv;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbcg;->e:Lbcc;

    iput-object p2, p0, Lbcg;->a:Liia;

    iput-object p3, p0, Lbcg;->b:Liht;

    iput-object p4, p0, Lbcg;->c:Lbcv;

    iput-object p5, p0, Lbcg;->d:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lbcg;->a:Liia;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liia;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbcg;->b:Liht;

    iget-object v1, p0, Lbcg;->e:Lbcc;

    iget-object v1, v1, Lbcc;->b:Lbcx;

    iget-object v2, p0, Lbcg;->b:Liht;

    iget-object v3, p0, Lbcg;->a:Liia;

    invoke-interface {v1, v2, v3}, Lbcx;->a(Liht;Liia;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbcg;->c:Lbcv;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Liht;->b(Ljava/util/List;Lihu;Landroid/os/Handler;)I

    iget-object v0, p0, Lbcg;->e:Lbcc;

    invoke-static {v0}, Lbcc;->a(Lbcc;)Liau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbcg;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbcg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
