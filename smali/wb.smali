.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpo;


# instance fields
.field public a:Lpd;

.field private b:Loz;

.field private synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Loz;)V
    .locals 2

    iget-object v0, p0, Lwb;->b:Loz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->a:Lpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->b:Loz;

    iget-object v1, p0, Lwb;->a:Lpd;

    invoke-virtual {v0, v1}, Loz;->b(Lpd;)Z

    :cond_0
    iput-object p2, p0, Lwb;->b:Loz;

    return-void
.end method

.method public final a(Loz;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lpp;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lwb;->a:Lpd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwb;->b:Loz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwb;->b:Loz;

    invoke-virtual {v1}, Loz;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lwb;->b:Loz;

    invoke-virtual {v3, v1}, Loz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lwb;->a:Lpd;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lwb;->a:Lpd;

    invoke-virtual {p0, v0}, Lwb;->c(Lpd;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lpd;)Z
    .locals 8

    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    new-instance v1, Lrh;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f010075

    invoke-direct {v1, v2, v3, v4}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lwc;

    invoke-direct {v1}, Lwc;-><init>()V

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Lwc;->a:I

    iput v5, v1, Lwc;->b:I

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    new-instance v2, Lwa;

    invoke-direct {v2, v0}, Lwa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lpd;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    iput-object p1, p0, Lwb;->a:Lpd;

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Lwc;->a:I

    iput v5, v0, Lwc;->b:I

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwc;

    iget v0, v0, Lwc;->b:I

    if-eq v0, v5, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    invoke-virtual {p1, v6}, Lpd;->d(Z)V

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Lnz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Lnz;

    invoke-interface {v0}, Lnz;->a()V

    :cond_5
    return v6
.end method

.method public final c(Lpd;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    instance-of v0, v0, Lnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    check-cast v0, Lnz;

    invoke-interface {v0}, Lnz;->b()V

    :cond_0
    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    iget-object v2, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lwb;->a:Lpd;

    iget-object v0, p0, Lwb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpd;->d(Z)V

    const/4 v0, 0x1

    return v0
.end method
