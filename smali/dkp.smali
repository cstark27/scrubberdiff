.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjn;


# instance fields
.field public final a:Licz;

.field public final b:Licu;

.field public final c:Ldjo;

.field public final d:Lggn;

.field public final e:Lggm;

.field public f:J

.field private g:Lggm;

.field private h:Lggm;

.field private i:Lggm;

.field private j:Z


# direct methods
.method public constructor <init>(Lggn;Ldjo;Lggm;Licz;Licu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkp;->d:Lggn;

    iput-object p2, p0, Ldkp;->c:Ldjo;

    iput-object p3, p0, Ldkp;->e:Lggm;

    iput-object p4, p0, Ldkp;->a:Licz;

    iput-object p5, p0, Ldkp;->b:Licu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkp;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldkp;->f:J

    new-instance v0, Lggm;

    invoke-direct {v0, p3}, Lggm;-><init>(Lggm;)V

    iput-object v0, p0, Ldkp;->g:Lggm;

    new-instance v0, Lggm;

    invoke-direct {v0, p3}, Lggm;-><init>(Lggm;)V

    iput-object v0, p0, Ldkp;->h:Lggm;

    new-instance v0, Lggm;

    invoke-direct {v0, p3}, Lggm;-><init>(Lggm;)V

    iput-object v0, p0, Ldkp;->i:Lggm;

    return-void
.end method

.method static a(Lggm;Lggm;)Lgfg;
    .locals 2

    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggm;->a(Lggu;)Lggm;

    :cond_0
    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lggm;->a(Lggu;)Lggm;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldkp;->f:J

    return-wide v0
.end method

.method final a(Ldjp;Lggm;Lggm;)Lgfg;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lgeq;

    invoke-direct {v1}, Lgeq;-><init>()V

    sget-object v0, Ldjp;->c:Ldjp;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldkp;->e:Lggm;

    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lggk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    iget-object v4, v0, Lggl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lggl;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    iget-object v2, p0, Ldkp;->g:Lggm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    :cond_1
    iget-object v0, p0, Ldkp;->h:Lggm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-static {v1}, Lfsp;->b(Licn;)Lggu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lggm;->a(Lggu;)Lggm;

    invoke-static {v1}, Lfsp;->b(Licn;)Lggu;

    move-result-object v0

    invoke-virtual {p3, v0}, Lggm;->a(Lggu;)Lggm;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lggk;)Lggk;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lggm;

    invoke-direct {v0, p1}, Lggm;-><init>(Lggk;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    iget-object v1, p0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->b:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->a:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->c:Ldjp;

    invoke-virtual {v1}, Ldjp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Ldjp;Lggm;Lggm;)Lgfg;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ldjp;->c:Ldjp;

    if-ne p1, v0, :cond_0

    new-instance v0, Ldiz;

    invoke-direct {v0}, Ldiz;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p2, v1}, Lggm;->a(Lggu;)Lggm;

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p3, v1}, Lggm;->a(Lggu;)Lggm;

    iget-object v1, p0, Ldkp;->i:Lggm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldjp;->b:Ldjp;

    if-ne p1, v0, :cond_1

    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p2, v1}, Lggm;->a(Lggu;)Lggm;

    invoke-static {v0}, Lfsp;->b(Licn;)Lggu;

    move-result-object v1

    invoke-virtual {p3, v1}, Lggm;->a(Lggu;)Lggm;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Ldkp;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkp;->j:Z

    :try_start_0
    iget-object v0, p0, Ldkp;->a:Licz;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldkp;->d:Lggn;

    iget-object v1, p0, Ldkp;->g:Lggm;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggt;->a:Lggt;

    invoke-interface {v0, v1, v2}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v0, p0, Ldkp;->d:Lggn;

    iget-object v1, p0, Ldkp;->h:Lggm;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggt;->b:Lggt;

    invoke-interface {v0, v1, v2}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v0, p0, Ldkp;->d:Lggn;

    iget-object v1, p0, Ldkp;->i:Lggm;

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lggt;->b:Lggt;

    invoke-interface {v0, v1, v2}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v0, p0, Ldkp;->a:Licz;

    invoke-interface {v0}, Licz;->a()V
    :try_end_0
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldkp;->b:Licu;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Licu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
