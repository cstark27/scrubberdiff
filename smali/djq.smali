.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;


# instance fields
.field private a:Ldjm;


# direct methods
.method public constructor <init>(Ldjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjq;->a:Ldjm;

    return-void
.end method


# virtual methods
.method public final a(Lggn;Ldjo;Lggk;)Ldjn;
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p3, Lggk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    iget-object v4, v0, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lggl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldjp;->a:Ldjp;

    invoke-virtual {p2, v0}, Ldjo;->b(Ldjp;)Ldjo;

    move-result-object v1

    iget-object v0, p3, Lggk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    iget-object v6, v0, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lggl;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Ldjp;->a:Ldjp;

    invoke-virtual {v1, v0}, Ldjo;->a(Ldjp;)Ldjo;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ldjq;->a:Ldjm;

    invoke-interface {v1, p1, v0, p3}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;

    move-result-object v1

    new-instance v0, Ldjr;

    invoke-direct {v0, v1, v4}, Ldjr;-><init>(Ldjn;Ljava/lang/Integer;)V

    :goto_3
    return-object v0

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldjq;->a:Ldjm;

    invoke-interface {v0, p1, p2, p3}, Ldjm;->a(Lggn;Ldjo;Lggk;)Ldjn;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
