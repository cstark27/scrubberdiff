.class public abstract Laqo;
.super Laqt;
.source "PG"

# interfaces
.implements Larc;


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Laqt;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Laqo;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Laqt;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqo;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqo;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Larb;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Larb;->a(Ljava/lang/Object;Larc;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Laqo;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Laqo;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Laqt;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqo;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqo;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Laqt;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqo;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laqo;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Laqo;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laqo;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
