.class public Lv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public b:Lad;

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lm;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final n:Lak;

.field public final o:Lah;

.field public p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private q:Lae;

.field private r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v0, Lc;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lv;->a:Landroid/animation/TimeInterpolator;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lv;->k:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lv;->l:[I

    new-array v0, v2, [I

    sput-object v0, Lv;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lak;Lah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lv;->n:Lak;

    iput-object p2, p0, Lv;->o:Lah;

    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Lv;->q:Lae;

    iget-object v0, p0, Lv;->q:Lae;

    sget-object v1, Lv;->j:[I

    new-instance v2, Ly;

    invoke-direct {v2, p0}, Ly;-><init>(Lv;)V

    invoke-static {v2}, Lv;->a(Laa;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lv;->q:Lae;

    sget-object v1, Lv;->k:[I

    new-instance v2, Ly;

    invoke-direct {v2, p0}, Ly;-><init>(Lv;)V

    invoke-static {v2}, Lv;->a(Laa;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lv;->q:Lae;

    sget-object v1, Lv;->l:[I

    new-instance v2, Lz;

    invoke-direct {v2, p0}, Lz;-><init>(Lv;)V

    invoke-static {v2}, Lv;->a(Laa;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lv;->q:Lae;

    sget-object v1, Lv;->m:[I

    new-instance v2, Lx;

    invoke-direct {v2, p0}, Lx;-><init>(Lv;)V

    invoke-static {v2}, Lv;->a(Laa;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lv;->n:Lak;

    invoke-virtual {v0}, Lak;->getRotation()F

    move-result v0

    iput v0, p0, Lv;->c:F

    return-void
.end method

.method private static a(Laa;)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lv;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lm;
    .locals 6

    iget-object v0, p0, Lv;->n:Lak;

    invoke-virtual {v0}, Lak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lv;->d()Lm;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-static {v0, v2}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c0048

    invoke-static {v0, v3}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c0046

    invoke-static {v0, v4}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c0047

    invoke-static {v0, v5}, Ldv;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Lm;->d:I

    iput v3, v1, Lm;->e:I

    iput v4, v1, Lm;->f:I

    iput v0, v1, Lm;->g:I

    int-to-float v0, p1

    iget v2, v1, Lm;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iput v0, v1, Lm;->c:F

    iget-object v2, v1, Lm;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm;->h:Z

    invoke-virtual {v1}, Lm;->invalidateSelf()V

    :cond_0
    invoke-virtual {v1, p2}, Lm;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lv;->q:Lae;

    iget-object v1, v0, Lae;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lae;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lae;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lv;->b:Lad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv;->b:Lad;

    iget v1, p0, Lv;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lad;->a(FF)V

    invoke-virtual {p0}, Lv;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lv;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Llb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lv;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Llb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lv;->e:Landroid/graphics/drawable/Drawable;

    new-array v1, v6, [[I

    new-array v2, v6, [I

    sget-object v3, Lv;->k:[I

    aput-object v3, v1, v7

    aput p3, v2, v7

    sget-object v3, Lv;->j:[I

    aput-object v3, v1, v4

    aput p3, v2, v4

    new-array v3, v7, [I

    aput-object v3, v1, v5

    aput v7, v2, v5

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lv;->a(ILandroid/content/res/ColorStateList;)Lm;

    move-result-object v0

    iput-object v0, p0, Lv;->f:Lm;

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv;->f:Lm;

    aput-object v1, v0, v7

    iget-object v1, p0, Lv;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lv;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lv;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lad;

    iget-object v1, p0, Lv;->n:Lak;

    invoke-virtual {v1}, Lak;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lv;->o:Lah;

    invoke-virtual {v3}, Lah;->a()F

    move-result v3

    iget v4, p0, Lv;->h:F

    iget v5, p0, Lv;->h:F

    iget v6, p0, Lv;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lad;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lv;->b:Lad;

    iget-object v0, p0, Lv;->b:Lad;

    iput-boolean v7, v0, Lad;->b:Z

    invoke-virtual {v0}, Lad;->invalidateSelf()V

    iget-object v0, p0, Lv;->o:Lah;

    iget-object v1, p0, Lv;->b:Lad;

    invoke-virtual {v0, v1}, Lah;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv;->f:Lm;

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lv;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lv;->b:Lad;

    invoke-virtual {v0, p1}, Lad;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lv;->q:Lae;

    iget-object v0, v3, Lae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, v3, Lae;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    iget-object v5, v0, Lag;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    iget-object v2, v3, Lae;->b:Lag;

    if-eq v0, v2, :cond_1

    iget-object v2, v3, Lae;->b:Lag;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lae;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lae;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v3, Lae;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v0, v3, Lae;->b:Lag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lag;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lae;->c:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lae;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lv;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lv;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lv;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lv;->o:Lah;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v6, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v3, v6

    iget-object v6, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v4, v6

    iget-object v1, v1, Lah;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Lm;
    .locals 1

    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lv;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method
