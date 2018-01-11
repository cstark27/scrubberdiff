.class final Ldia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lbhn;

.field private synthetic b:Lgzz;


# direct methods
.method constructor <init>(Lbhn;Lgzz;)V
    .locals 0

    iput-object p1, p0, Ldia;->a:Lbhn;

    iput-object p2, p0, Ldia;->b:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    check-cast p1, Lgdq;

    iget-object v0, p0, Ldia;->a:Lbhn;

    invoke-static {p1, v0}, Ldhz;->a(Lgdq;Lbhn;)Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ldhz;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    invoke-virtual {v0}, Ldij;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldia;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldia;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Ldij;->e:Ldij;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldia;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldia;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Ldij;->e:Ldij;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldia;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldij;->e:Ldij;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    sget-object v0, Ldhz;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldij;->c:Ldij;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v0, Ldij;->b:Ldij;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Ldia;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->a:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Ldia;->b:Lgzz;

    iget-object v1, v1, Lgzz;->c:Lihj;

    iget-boolean v1, v1, Lihj;->b:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldia;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->c:Z

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Ldia;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    invoke-virtual {v1}, Lihk;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v0, Ldij;->c:Ldij;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Ldia;->b:Lgzz;

    invoke-virtual {v1}, Lgzz;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    invoke-interface {p1, v3}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Lgdq;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Ldij;->d:Ldij;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Ldij;->a:Ldij;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Ldij;->c:Ldij;

    goto/16 :goto_1

    :cond_e
    sget-object v1, Ldhz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldij;->c:Ldij;

    goto/16 :goto_1
.end method
