.class public final Lgdr;
.super Ligf;
.source "PG"

# interfaces
.implements Lgdq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Lgzz;


# direct methods
.method public constructor <init>(Lify;Lgzz;)V
    .locals 0

    invoke-direct {p0, p1}, Ligf;-><init>(Lify;)V

    iput-object p2, p0, Lgdr;->e:Lgzz;

    return-void
.end method


# virtual methods
.method public final a(Lici;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgdr;->a_(Lici;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lgdr;

    invoke-virtual {p0}, Lgdr;->a()Ligc;

    move-result-object v0

    invoke-virtual {p1}, Lgdr;->a()Ligc;

    move-result-object v1

    invoke-static {v0, v1}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgdr;->a()Ligc;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u_()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->c:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgdr;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    sget-object v3, Libp;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final v_()Z
    .locals 2

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgdr;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->b:Lige;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 2

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgdr;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->b:Lige;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lgdr;->e:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgdr;->b()Lige;

    move-result-object v0

    sget-object v1, Lige;->b:Lige;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x_()Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lgdr;->a:[I

    invoke-virtual {p0, v0, v1}, Lgdr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljwd;->a([II)Z

    move-result v0

    return v0
.end method
