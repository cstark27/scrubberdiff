.class final Lqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lrb;

.field private c:I

.field private d:Lvw;

.field private e:Lvw;

.field private f:Lvw;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqw;->c:I

    iput-object p1, p0, Lqw;->a:Landroid/view/View;

    invoke-static {}, Lrb;->a()Lrb;

    move-result-object v0

    iput-object v0, p0, Lqw;->b:Lrb;

    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqw;->d:Lvw;

    if-nez v0, :cond_0

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lqw;->d:Lvw;

    :cond_0
    iget-object v0, p0, Lqw;->d:Lvw;

    iput-object p1, v0, Lvw;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqw;->d:Lvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvw;->d:Z

    :goto_0
    invoke-virtual {p0}, Lqw;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqw;->d:Lvw;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqw;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqw;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqw;->d()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lqw;->c:I

    iget-object v0, p0, Lqw;->b:Lrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw;->b:Lrb;

    iget-object v1, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lqw;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqw;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lqw;->e:Lvw;

    if-nez v0, :cond_0

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lqw;->e:Lvw;

    :cond_0
    iget-object v0, p0, Lqw;->e:Lvw;

    iput-object p1, v0, Lvw;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lqw;->e:Lvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvw;->d:Z

    invoke-virtual {p0}, Lqw;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lqw;->e:Lvw;

    if-nez v0, :cond_0

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lqw;->e:Lvw;

    :cond_0
    iget-object v0, p0, Lqw;->e:Lvw;

    iput-object p1, v0, Lvw;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lqw;->e:Lvw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvw;->c:Z

    invoke-virtual {p0}, Lqw;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnr;->cM:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v1

    :try_start_0
    sget v0, Lnr;->cN:I

    invoke-virtual {v1, v0}, Lvy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnr;->cN:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lvy;->g(II)I

    move-result v0

    iput v0, p0, Lqw;->c:I

    iget-object v0, p0, Lqw;->b:Lrb;

    iget-object v2, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lqw;->c:I

    invoke-virtual {v0, v2, v3}, Lrb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lqw;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lnr;->cO:I

    invoke-virtual {v1, v0}, Lvy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqw;->a:Landroid/view/View;

    sget v2, Lnr;->cO:I

    invoke-virtual {v1, v2}, Lvy;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0, v2}, Lim;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lnr;->cP:I

    invoke-virtual {v1, v0}, Lvy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqw;->a:Landroid/view/View;

    sget v2, Lnr;->cP:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvy;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lss;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0, v2}, Lim;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v1, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqw;->e:Lvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw;->e:Lvw;

    iget-object v0, v0, Lvw;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqw;->e:Lvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw;->e:Lvw;

    iget-object v0, v0, Lvw;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lqw;->d:Lvw;

    if-eqz v2, :cond_6

    move v2, v1

    :goto_0
    if-eqz v2, :cond_9

    iget-object v2, p0, Lqw;->f:Lvw;

    if-nez v2, :cond_0

    new-instance v2, Lvw;

    invoke-direct {v2}, Lvw;-><init>()V

    iput-object v2, p0, Lqw;->f:Lvw;

    :cond_0
    iget-object v2, p0, Lqw;->f:Lvw;

    invoke-virtual {v2}, Lvw;->a()V

    iget-object v4, p0, Lqw;->a:Landroid/view/View;

    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v4}, Lim;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v2, Lvw;->d:Z

    iput-object v4, v2, Lvw;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v4, p0, Lqw;->a:Landroid/view/View;

    sget-object v5, Lid;->a:Lim;

    invoke-virtual {v5, v4}, Lim;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Lvw;->c:Z

    iput-object v4, v2, Lvw;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v4, v2, Lvw;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lvw;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lrb;->a(Landroid/graphics/drawable/Drawable;Lvw;[I)V

    move v0, v1

    :cond_4
    if-eqz v0, :cond_9

    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    goto :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lqw;->e:Lvw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqw;->e:Lvw;

    iget-object v1, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lrb;->a(Landroid/graphics/drawable/Drawable;Lvw;[I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lqw;->d:Lvw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqw;->d:Lvw;

    iget-object v1, p0, Lqw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Lrb;->a(Landroid/graphics/drawable/Drawable;Lvw;[I)V

    goto :goto_1
.end method
