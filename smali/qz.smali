.class public final Lqz;
.super Landroid/widget/CheckedTextView;
.source "PG"


# static fields
.field private static a:[I


# instance fields
.field private b:Lry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lqz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x10103c8

    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lry;->a(Landroid/widget/TextView;)Lry;

    move-result-object v0

    iput-object v0, p0, Lqz;->b:Lry;

    iget-object v0, p0, Lqz;->b:Lry;

    invoke-virtual {v0, p2, v2}, Lry;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqz;->b:Lry;

    invoke-virtual {v0}, Lry;->a()V

    invoke-virtual {p0}, Lqz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqz;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lqz;->b:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Lry;

    invoke-virtual {v0}, Lry;->a()V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lqz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqz;->b:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->b:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
