.class public Lqv;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"

# interfaces
.implements Lic;


# static fields
.field private static a:[I


# instance fields
.field private b:Lqw;

.field private c:Lry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lqv;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f01009f

    invoke-direct {p0, p1, p2, v0}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lqv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqv;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqv;->b:Lqw;

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lry;->a(Landroid/widget/TextView;)Lry;

    move-result-object v0

    iput-object v0, p0, Lqv;->c:Lry;

    iget-object v0, p0, Lqv;->c:Lry;

    invoke-virtual {v0, p2, p3}, Lry;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqv;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0}, Lqw;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    :cond_0
    iget-object v0, p0, Lqv;->c:Lry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv;->c:Lry;

    invoke-virtual {v0}, Lry;->a()V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lqv;->b:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->b:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lqv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqv;->c:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->c:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
