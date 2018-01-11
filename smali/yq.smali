.class final Lyq;
.super Labe;
.source "PG"


# instance fields
.field public final a:Lace;

.field public b:Z

.field public final synthetic c:Lyn;

.field private d:Lyn;

.field private e:I

.field private f:Lzj;

.field private g:Lacl;


# direct methods
.method public constructor <init>(Lyn;Lyn;ILace;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    iput-object p1, p0, Lyq;->c:Lyn;

    invoke-direct {p0}, Labe;-><init>()V

    iput-object p2, p0, Lyq;->d:Lyn;

    iput p3, p0, Lyq;->e:I

    iput-object p4, p0, Lyq;->a:Lace;

    new-instance v0, Lzj;

    invoke-direct {v0, p5}, Lzj;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lyq;->f:Lzj;

    const/4 v0, 0x0

    iput-object v0, p0, Lyq;->g:Lacl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyq;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lyq;->g()Lacl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->f:Z

    invoke-super {p0, p1}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laat;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->d:Lacp;

    new-instance v1, Lyr;

    invoke-direct {v1, p0, p2, p1}, Lyr;-><init>(Lyq;Laat;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyq;->d:Lyn;

    iget-object v1, v1, Lyn;->g:Lacf;

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laau;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->d:Lacp;

    new-instance v1, Lyu;

    invoke-direct {v1, p0, p2, p1}, Lyu;-><init>(Lyq;Laau;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyq;->d:Lyn;

    iget-object v1, v1, Lyn;->g:Lacf;

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Labd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Labp;Labc;Labc;)V
    .locals 3

    new-instance v0, Lyx;

    invoke-direct {v0, p0, p2, p1, p4}, Lyx;-><init>(Lyq;Labp;Landroid/os/Handler;Labc;)V

    :try_start_0
    iget-object v1, p0, Lyq;->c:Lyn;

    iget-object v1, v1, Lyn;->d:Lacp;

    new-instance v2, Lza;

    invoke-direct {v2, p0, v0}, Lza;-><init>(Lyq;Lzi;)V

    invoke-virtual {v1, v2}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lyq;->d:Lyn;

    iget-object v1, v1, Lyn;->g:Lacf;

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lyq;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Lacl;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lyn;->a:Lacv;

    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Lacu;->e(Lacv;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lzk;

    if-nez v1, :cond_2

    sget-object v1, Lyn;->a:Lacv;

    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Lacu;->b(Lacv;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lyq;->a(Lacl;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lyq;->g:Lacl;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lace;
    .locals 1

    iget-object v0, p0, Lyq;->a:Lace;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Labd;)V
    .locals 0

    return-void
.end method

.method public final c()Labw;
    .locals 1

    iget-object v0, p0, Lyq;->f:Lzj;

    return-object v0
.end method

.method public final d()Laap;
    .locals 1

    iget-object v0, p0, Lyq;->d:Lyn;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lyq;->g()Lacl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Labe;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lacl;
    .locals 1

    iget-object v0, p0, Lyq;->g:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->b:Lzb;

    invoke-virtual {v0}, Lzb;->a()Lacl;

    move-result-object v0

    iput-object v0, p0, Lyq;->g:Lacl;

    :cond_0
    iget-object v0, p0, Lyq;->g:Lacl;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->b:Lzb;

    return-object v0
.end method

.method public final i()Lacp;
    .locals 1

    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->d:Lacp;

    return-object v0
.end method

.method public final j()Lacn;
    .locals 1

    iget-object v0, p0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->c:Lacn;

    return-object v0
.end method
