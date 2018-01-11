.class public final Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;


# instance fields
.field private a:Licu;

.field private b:Licz;


# direct methods
.method constructor <init>(Licz;Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->b:Licz;

    const-string v0, "Simultaneous3A"

    invoke-interface {p2, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldku;->a:Licu;

    return-void
.end method


# virtual methods
.method public final a(Lggn;Ldjo;Lggk;)Ldjn;
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v0, Ldkp;

    new-instance v3, Lggm;

    invoke-direct {v3, p3}, Lggm;-><init>(Lggk;)V

    iget-object v4, p0, Ldku;->b:Licz;

    iget-object v5, p0, Ldku;->a:Licu;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldkp;-><init>(Lggn;Ldjo;Lggm;Licz;Licu;)V

    :try_start_0
    iget-object v1, p0, Ldku;->a:Licu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acquiring 3A Lock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licu;->b(Ljava/lang/String;)V

    iget-object v1, p2, Ldjo;->b:Ldjp;

    sget-object v2, Ldjp;->c:Ldjp;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldjp;->b:Ldjp;

    if-ne v1, v2, :cond_4

    :cond_0
    move v3, v9

    :goto_0
    iget-object v1, p2, Ldjo;->a:Ldjp;

    sget-object v2, Ldjp;->c:Ldjp;

    if-ne v1, v2, :cond_5

    move v2, v9

    :goto_1
    iget-object v1, p2, Ldjo;->c:Ldjp;

    sget-object v4, Ldjp;->c:Ldjp;

    if-ne v1, v4, :cond_6

    move v1, v9

    :goto_2
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Ldkp;->b:Licu;

    const-string v2, "waitForConvergence"

    invoke-interface {v1, v2}, Licu;->e(Ljava/lang/String;)V

    new-instance v3, Lggm;

    iget-object v1, v0, Ldkp;->e:Lggm;

    invoke-direct {v3, v1}, Lggm;-><init>(Lggm;)V

    new-instance v5, Lggm;

    iget-object v1, v0, Ldkp;->e:Lggm;

    invoke-direct {v5, v1}, Lggm;-><init>(Lggm;)V

    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->b:Ldjp;

    sget-object v2, Ldjp;->a:Ldjp;

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->b:Ldjp;

    invoke-virtual {v0, v1, v3, v5}, Ldkp;->a(Ldjp;Lggm;Lggm;)Lgfg;

    move-result-object v1

    move-object v2, v1

    :goto_3
    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->a:Ldjp;

    sget-object v4, Ldjp;->a:Ldjp;

    if-eq v1, v4, :cond_c

    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->a:Ldjp;

    invoke-virtual {v0, v1, v3, v5}, Ldkp;->b(Ldjp;Lggm;Lggm;)Lgfg;

    move-result-object v1

    move-object v4, v1

    :goto_4
    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->c:Ldjp;

    sget-object v9, Ldjp;->a:Ldjp;

    if-eq v1, v9, :cond_b

    invoke-static {v3, v5}, Ldkp;->a(Lggm;Lggm;)Lgfg;

    move-result-object v1

    move-object v10, v1

    :goto_5
    iget-object v1, v0, Ldkp;->c:Ldjo;

    iget-object v1, v1, Ldjo;->a:Ldjp;

    sget-object v9, Ldjp;->c:Ldjp;

    if-ne v1, v9, :cond_a

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    new-instance v1, Ldix;

    invoke-direct {v1}, Ldix;-><init>()V

    invoke-static {v1}, Lfsp;->b(Licn;)Lggu;

    move-result-object v8

    invoke-virtual {v5, v8}, Lggm;->a(Lggu;)Lggm;

    :goto_6
    iget-object v8, v0, Ldkp;->a:Licz;

    const-string v9, "SubmitIdle"

    invoke-interface {v8, v9}, Licz;->a(Ljava/lang/String;)V

    iget-object v8, v0, Ldkp;->d:Lggn;

    invoke-virtual {v5}, Lggm;->c()Lggk;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v9, Lggt;->a:Lggt;

    invoke-interface {v8, v5, v9}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v5, v0, Ldkp;->a:Licz;

    invoke-interface {v5}, Licz;->a()V

    if-eqz v1, :cond_2

    iget-object v5, v0, Ldkp;->a:Licz;

    const-string v8, "UnlockAE"

    invoke-interface {v5, v8}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lgfg;->a()Liic;

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    :cond_2
    iget-object v1, v0, Ldkp;->a:Licz;

    const-string v5, "SubmitTrigger"

    invoke-interface {v1, v5}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldkp;->d:Lggn;

    invoke-virtual {v3}, Lggm;->c()Lggk;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lggt;->b:Lggt;

    invoke-interface {v1, v3, v5}, Lggn;->a(Ljava/util/List;Lggt;)V

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    if-eqz v2, :cond_9

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v3, v0, Ldkp;->c:Ldjo;

    iget-object v3, v3, Ldjo;->b:Ldjp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    move-wide v8, v2

    :goto_7
    if-eqz v4, :cond_8

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v2, v0, Ldkp;->c:Ldjo;

    iget-object v2, v2, Ldjo;->a:Ldjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    move-wide v4, v2

    :goto_8
    if-eqz v10, :cond_7

    iget-object v1, v0, Ldkp;->a:Licz;

    iget-object v2, v0, Ldkp;->c:Ldjo;

    iget-object v2, v2, Ldjo;->c:Ldjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AWB-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Lgfg;->a()Liic;

    move-result-object v1

    invoke-interface {v1}, Liic;->d()J

    move-result-wide v2

    iget-object v1, v0, Ldkp;->a:Licz;

    invoke-interface {v1}, Licz;->a()V

    :goto_9
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ldkp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :cond_4
    move v3, v10

    goto/16 :goto_0

    :cond_5
    move v2, v10

    goto/16 :goto_1

    :cond_6
    move v1, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldkp;->close()V

    throw v1

    :cond_7
    move-wide v2, v6

    goto :goto_9

    :cond_8
    move-wide v4, v6

    goto :goto_8

    :cond_9
    move-wide v8, v6

    goto/16 :goto_7

    :cond_a
    move-object v1, v8

    goto/16 :goto_6

    :cond_b
    move-object v10, v8

    goto/16 :goto_5

    :cond_c
    move-object v4, v8

    goto/16 :goto_4

    :cond_d
    move-object v2, v8

    goto/16 :goto_3
.end method
