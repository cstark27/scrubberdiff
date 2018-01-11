.class public final Laog;
.super Lany;
.source "PG"

# interfaces
.implements Lahc;


# direct methods
.method public constructor <init>(Laod;)V
    .locals 0

    invoke-direct {p0, p1}, Lany;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Laod;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Laog;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laod;

    iget-object v0, v0, Laod;->a:Laoe;

    iget-object v0, v0, Laoe;->a:Laoi;

    iget-object v1, v0, Laoi;->a:Ladx;

    invoke-interface {v1}, Ladx;->f()I

    move-result v1

    invoke-virtual {v0}, Laoi;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laoi;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Laoi;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Larq;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Laog;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->stop()V

    iget-object v0, p0, Laog;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laod;

    iput-boolean v3, v0, Laod;->b:Z

    iget-object v0, v0, Laod;->a:Laoe;

    iget-object v0, v0, Laoe;->a:Laoi;

    iget-object v1, v0, Laoi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Laoi;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoi;->e:Z

    iget-object v1, v0, Laoi;->g:Laoj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laoi;->d:Ladj;

    iget-object v2, v0, Laoi;->g:Laoj;

    invoke-virtual {v1, v2}, Ladj;->a(Laqs;)V

    iput-object v4, v0, Laoi;->g:Laoj;

    :cond_0
    iget-object v1, v0, Laoi;->i:Laoj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laoi;->d:Ladj;

    iget-object v2, v0, Laoi;->i:Laoj;

    invoke-virtual {v1, v2}, Ladj;->a(Laqs;)V

    iput-object v4, v0, Laoi;->i:Laoj;

    :cond_1
    iget-object v1, v0, Laoi;->a:Ladx;

    invoke-interface {v1}, Ladx;->h()V

    iput-boolean v3, v0, Laoi;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laog;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Laod;

    invoke-virtual {v0}, Laod;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
