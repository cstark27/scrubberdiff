.class public Lrh;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Lic;
.implements Llo;


# instance fields
.field private a:Lqw;

.field private b:Lri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01007a

    invoke-direct {p0, p1, p2, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrh;->a:Lqw;

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lrh;->b:Lri;

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0}, Lqw;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    :cond_0
    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lrh;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    :cond_0
    return-void
.end method
