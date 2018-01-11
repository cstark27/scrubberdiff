.class public abstract Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lbei;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lbei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbei;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lbei;->m(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lbei;->a(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lbei;->b(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lbei;->c(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lbei;->d(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lbei;->e(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lbei;->g(I)Lbei;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbei;->h(I)Lbei;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbei;->i(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lbei;->j(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lbei;->k(I)Lbei;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Lbei;->l(I)Lbei;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbef;)Lbei;
    .locals 2

    new-instance v0, Lbei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbei;-><init>(B)V

    invoke-interface {p0}, Lbef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->m(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->a(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->b(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->c(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->d(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->e(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->g(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->h(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->i(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->j(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->k(I)Lbei;

    move-result-object v0

    invoke-interface {p0}, Lbef;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lbei;->l(I)Lbei;

    move-result-object v0

    return-object v0
.end method
