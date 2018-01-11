.class final synthetic Lihc;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Liht;


# direct methods
.method constructor <init>(Liht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->a:Liht;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lihc;->a:Liht;

    :try_start_0
    invoke-interface {v0}, Liht;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lihs; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
