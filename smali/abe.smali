.class public abstract Labe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v1, Labh;

    invoke-direct {v1, p0, p1}, Labh;-><init>(Labe;I)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v1, Labk;

    invoke-direct {v1, p0, p1}, Labk;-><init>(Labe;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Handler;Laat;)V
.end method

.method public abstract a(Landroid/os/Handler;Laau;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method public abstract a(Landroid/os/Handler;Labd;)V
.end method

.method public abstract a(Landroid/os/Handler;Labp;Labc;Labc;)V
.end method

.method public final a(Landroid/os/Handler;Labq;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v1, Labn;

    invoke-direct {v1, p0, p1, p2}, Labn;-><init>(Labe;Landroid/os/Handler;Labq;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v1, Labj;

    invoke-direct {v1, p0, p1}, Labj;-><init>(Labe;Z)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v0

    new-instance v1, Labg;

    invoke-direct {v1, p0, p1}, Labg;-><init>(Labe;[B)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract a(Lacl;)Z
.end method

.method protected final a(Lacl;I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, Laap;->i:Lacv;

    const-string v2, "null argument in applySettings()"

    invoke-static {v0, v2}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Labe;->c()Labw;

    move-result-object v3

    iget v0, p1, Lacl;->n:F

    sget-object v4, Labx;->a:Labx;

    invoke-virtual {v3, v4}, Labw;->a(Labx;)Z

    move-result v4

    if-nez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    sget-object v0, Labw;->a:Lacv;

    const-string v4, "Zoom is not supported"

    invoke-static {v0, v4}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    iget v0, p1, Lacl;->o:I

    iget v4, v3, Labw;->o:I

    if-gt v0, v4, :cond_1

    iget v4, v3, Labw;->n:I

    if-ge v0, v4, :cond_6

    :cond_1
    sget-object v4, Labw;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exposure compensation index is not supported. Min = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Labw;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Labw;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", setting = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_e

    iget-object v0, p1, Lacl;->q:Labz;

    invoke-virtual {v3, v0}, Labw;->a(Labz;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Labz;->e:Labz;

    invoke-virtual {v3, v4}, Labw;->a(Labz;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Labw;->a:Lacv;

    const-string v4, "Focus mode not supported... trying FIXED"

    invoke-static {v0, v4}, Lacu;->e(Lacv;Ljava/lang/String;)V

    sget-object v0, Labz;->e:Labz;

    iput-object v0, p1, Lacl;->q:Labz;

    :cond_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, p1, Lacl;->p:Laby;

    invoke-virtual {v3, v0}, Labw;->a(Laby;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Labw;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Flash mode not supported:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laby;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lacl;->c()Lact;

    move-result-object v0

    iget-object v4, v3, Labw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lacl;->b()Lact;

    move-result-object v0

    iget-object v4, v3, Labw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v2

    :goto_7
    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lacl;->t:Z

    if-eqz v0, :cond_3

    sget-object v0, Labx;->g:Labx;

    invoke-virtual {v3, v0}, Labw;->a(Labx;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_8
    if-eqz v0, :cond_e

    move v0, v2

    :goto_9
    if-nez v0, :cond_f

    sget-object v0, Laap;->i:Lacv;

    const-string v2, "Unsupported settings in applySettings()"

    invoke-static {v0, v2}, Lacu;->e(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Lacl;->n:F

    iget v4, v3, Labw;->t:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    sget-object v0, Labw;->a:Lacv;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Zoom ratio is not supported: ratio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lacl;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    sget-object v4, Labw;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Focus mode not supported:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Labz;->name()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :cond_8
    const-string v0, "null"

    goto :goto_a

    :cond_9
    const-string v0, "null"

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    sget-object v4, Labw;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported photo size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_6

    :cond_c
    sget-object v4, Labw;->a:Lacv;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_7

    :cond_d
    sget-object v0, Labw;->a:Lacv;

    const-string v3, "Video stabilization is not supported"

    invoke-static {v0, v3}, Lacu;->d(Lacv;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p1}, Lacl;->a()Lacl;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v1

    new-instance v3, Labi;

    invoke-direct {v3, p0, p2, v0}, Labi;-><init>(Labe;ILacl;)V

    invoke-virtual {v1, v3}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public abstract b()Lace;
.end method

.method public abstract b(Landroid/os/Handler;Labd;)V
.end method

.method public abstract c()Labw;
.end method

.method public abstract d()Laap;
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v1

    new-instance v2, Labl;

    invoke-direct {v2, p0, v0}, Labl;-><init>(Labe;Labt;)V

    iget-object v0, v0, Labt;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lacp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract f()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Lacl;
.end method

.method public abstract h()Landroid/os/Handler;
.end method

.method public abstract i()Lacp;
.end method

.method public abstract j()Lacn;
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Labt;

    invoke-direct {v0}, Labt;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Labe;->i()Lacp;

    move-result-object v1

    new-instance v2, Labo;

    invoke-direct {v2, p0, v0}, Labo;-><init>(Labe;Labt;)V

    iget-object v0, v0, Labt;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Lacp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->d()Laap;

    move-result-object v1

    invoke-virtual {v1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
