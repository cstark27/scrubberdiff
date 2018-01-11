.class public final Liu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lia;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    iput-object p1, p0, Liu;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liu;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljp;)Ljp;
    .locals 7

    invoke-static {p1, p2}, Lid;->a(Landroid/view/View;Ljp;)Ljp;

    move-result-object v0

    invoke-virtual {v0}, Ljp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Liu;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljp;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ljp;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ljp;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ljp;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    iget-object v3, p0, Liu;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Liu;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v4, v0}, Lim;->b(Landroid/view/View;Ljp;)Ljp;

    move-result-object v4

    invoke-virtual {v4}, Ljp;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Ljp;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Ljp;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Ljp;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Ljp;->a(IIII)Ljp;

    move-result-object v0

    goto :goto_0
.end method
