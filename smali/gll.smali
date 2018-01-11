.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Lgmu;

.field public final c:Landroid/animation/Animator;

.field public final d:Landroid/animation/Animator;

.field public final e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

.field private f:Landroid/view/ViewGroup;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgll;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-static {p1}, Lgll;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgll;->c:Landroid/animation/Animator;

    invoke-static {p1}, Lgll;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgll;->d:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lgll;->h:F

    const v1, 0x7f0c0095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgll;->g:I

    const v1, 0x7f0d013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lgmu;

    invoke-direct {v1, v0, p2}, Lgmu;-><init>(ILandroid/view/View;)V

    iput-object v1, p0, Lgll;->b:Lgmu;

    iget-object v0, p0, Lgll;->b:Lgmu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmu;->b:Z

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lgll;->b:Lgmu;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lgll;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lgll;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lgll;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lgll;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lglt;

    invoke-direct {v1, p0}, Lglt;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lglu;

    invoke-direct {v1, p0}, Lglu;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ZILjava/util/List;FLandroid/view/View;Lglw;)V
    .locals 8

    const-wide/16 v6, 0x10b

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p5}, Lgll;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget v1, p0, Lgll;->h:F

    mul-float/2addr v0, v1

    if-eqz p1, :cond_0

    new-array v1, v5, [F

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lglp;

    invoke-direct {v1, p6}, Lglp;-><init>(Lglw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-array v1, v5, [F

    aput v0, v1, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lglv;

    invoke-direct {v1, p0}, Lglv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgln;

    invoke-direct {v1, p0}, Lgln;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 8

    invoke-static {p1}, Lgll;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgll;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_1

    int-to-float v4, v2

    :goto_0
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lgll;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lgll;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, p1, :cond_0

    new-instance v6, Lglm;

    invoke-direct {v6, v5}, Lglm;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lgll;->a(ZILjava/util/List;FLandroid/view/View;Lglw;)V

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgll;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v4, v0

    goto :goto_0

    :cond_2
    new-instance v6, Lglo;

    invoke-direct {v6, p0}, Lglo;-><init>(Lgll;)V

    iget-object v0, p0, Lgll;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getMagnetView()Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lgll;->a(ZILjava/util/List;FLandroid/view/View;Lglw;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lgll;->b:Lgmu;

    iput-object p1, v0, Lgmu;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v2, 0x10b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ljy;

    invoke-direct {v2}, Ljy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lglq;

    invoke-direct {v1, p0}, Lglq;-><init>(Lgll;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    new-instance v1, Lglr;

    invoke-direct {v1, p0}, Lglr;-><init>(Lgll;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-object v0

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lgls;

    invoke-direct {v1, p0}, Lgls;-><init>(Lgll;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
