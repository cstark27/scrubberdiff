.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public final a:Lcbw;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcbz;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Landroid/support/v4/view/ViewPager;

.field private n:Lcbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GridZoomMgr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbn;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbn;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbn;->k:Ljava/util/Map;

    iput-object p1, p0, Lcbn;->a:Lcbw;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcbn;->m:Ljava/lang/String;

    const-string v1, "Invalid sizes for centerUncrop Rects."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    div-float v3, v1, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v1, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    div-float v4, v1, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Ljwv;)Lcbz;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Lcbn;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p2}, Lcbn;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    iget-object v2, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcfq;->c:Lcfo;

    invoke-virtual {v3}, Lcfo;->k()Lici;

    move-result-object v3

    iget v3, v3, Lici;->a:I

    iget-object v0, v0, Lcfq;->c:Lcfo;

    invoke-virtual {v0}, Lcfo;->k()Lici;

    move-result-object v0

    iget v0, v0, Lici;->b:I

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcbn;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lcbn;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Lcbz;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcbz;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a()V
    .locals 13

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcbn;->g:Lcbz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcbn;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbn;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcbn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcbn;->a(Landroid/net/Uri;)V

    iput-boolean v2, p0, Lcbn;->c:Z

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbn;->f:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcbn;->a(I)V

    iget-object v0, p0, Lcbn;->a:Lcbw;

    invoke-virtual {v0}, Lcbw;->a()V

    iput-object v3, p0, Lcbn;->g:Lcbz;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcbn;->a:Lcbw;

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    iget-object v1, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v5, p0, Lcbn;->n:Lcbe;

    move v1, v2

    :goto_1
    iget-object v6, v4, Lcbw;->a:Lcaq;

    iget-object v6, v6, Lcaq;->m:Lcbc;

    invoke-virtual {v6}, Lcbc;->a()I

    move-result v6

    if-ge v1, v6, :cond_4

    iget-object v6, v4, Lcbw;->a:Lcaq;

    iget-object v6, v6, Lcaq;->m:Lcbc;

    invoke-virtual {v6, v1}, Lcbc;->a(I)Lcbd;

    move-result-object v6

    iget-object v7, v6, Lcbd;->b:Lcbe;

    if-ne v7, v5, :cond_3

    iget-object v6, v6, Lcbd;->a:Lcdw;

    iget-object v6, v6, Lcfq;->c:Lcfo;

    iget-object v6, v6, Lcfb;->e:Lfvj;

    iget-object v6, v6, Lfvj;->h:Landroid/net/Uri;

    iget-object v7, v0, Lcfq;->c:Lcfo;

    iget-object v7, v7, Lcfb;->e:Lfvj;

    iget-object v7, v7, Lfvj;->h:Landroid/net/Uri;

    if-ne v6, v7, :cond_3

    iget-object v0, v4, Lcbw;->a:Lcaq;

    iget-object v0, v0, Lcaq;->j:Lcca;

    invoke-virtual {v0, v1}, Lcca;->a(I)Lcce;

    move-result-object v0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    iget-object v4, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget v4, v4, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    iget-object v4, p0, Lcbn;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {p0, v1, v0}, Lcbn;->a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Ljwv;)Lcbz;

    move-result-object v1

    :goto_3
    iget-object v4, v1, Lcbz;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    invoke-virtual {v0}, Ljwv;->a()V

    invoke-static {v0}, Lcbn;->b(Landroid/view/View;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcbm;

    invoke-direct {v7, v0, v1}, Lcbm;-><init>(Ljwv;Lcbz;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v11, [F

    aput v10, v8, v2

    iget v9, v1, Lcbz;->b:F

    aput v9, v8, v12

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v11, [F

    aput v10, v9, v2

    iget v10, v1, Lcbz;->c:F

    aput v10, v9, v12

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v11, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v2

    iget v10, v1, Lcbz;->d:F

    aput v10, v9, v12

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v11, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v2

    iget v1, v1, Lcbz;->d:F

    aput v1, v9, v12

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcbn;->f:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_1

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcbn;->i:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_2

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lfkm;->a:Lfkm;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcbs;

    invoke-direct {v1, p0, v4, v0}, Lcbs;-><init>(Lcbn;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Ljwv;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lcbn;->d:Landroid/animation/Animator;

    iput-object v3, p0, Lcbn;->g:Lcbz;

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcbn;->g:Lcbz;

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    iget-object v0, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcbn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcbn;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcbn;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0e00d0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcbn;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0e00d2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-boolean v3, p0, Lcbn;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcbn;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcbv;

    invoke-direct {v0, p0, p1}, Lcbv;-><init>(Lcbn;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    new-instance v3, Lcbt;

    invoke-direct {v3, p0, p1}, Lcbt;-><init>(Lcbn;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcbu;

    invoke-direct {v0, p0, p1}, Lcbu;-><init>(Lcbn;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2
.end method

.method public final a(Lcce;Lcbe;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcbn;->b:Ljava/util/List;

    iget-object v0, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->notifyDataSetChanged()V

    iput-object p2, p0, Lcbn;->n:Lcbe;

    iget-object v3, p1, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-object v0, p0, Lcbn;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbn;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbn;->c:Z

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    iget-object v5, p1, Lcce;->q:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_1
    iget-object v0, p1, Lcce;->q:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcbn;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcbn;->a:Lcbw;

    iget-object v0, v0, Lcbw;->a:Lcaq;

    iget-object v0, v0, Lcaq;->c:Lcag;

    invoke-virtual {v0}, Lcag;->a()V

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lcbn;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Lcbn;->a(I)V

    iget-object v0, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcbq;

    invoke-direct {v1, p0, v3}, Lcbq;-><init>(Lcbn;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcbn;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->notifyDataSetChanged()V

    return-void
.end method
