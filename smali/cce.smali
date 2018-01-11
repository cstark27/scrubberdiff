.class public final Lcce;
.super Lccd;
.source "PG"


# static fields
.field private static x:I


# instance fields
.field public final p:Lccm;

.field public q:Landroid/net/Uri;

.field public r:Lcbe;

.field public final s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public t:Ladg;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcci;Landroid/widget/FrameLayout;Lccc;)V
    .locals 4

    invoke-direct {p0, p2}, Lccd;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v0, p1, Lcci;->c:Lccm;

    iput-object v0, p0, Lcce;->p:Lccm;

    iput-object p2, p0, Lcce;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00d9

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f0e00d8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcce;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lccf;

    invoke-direct {v1, p0, p3}, Lccf;-><init>(Lcce;Lccc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lccg;

    invoke-direct {v1, p0, p3}, Lccg;-><init>(Lcce;Lccc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcce;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcce;->x:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Lfkm;->a:Lfkm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcch;

    invoke-direct {v1, p0}, Lcch;-><init>(Lcce;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Lcce;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcce;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcce;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcce;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Ladj;Lcdw;)V
    .locals 7

    const/16 v2, 0x100

    const/4 v6, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v0

    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    invoke-virtual {v1}, Laqg;->e()Laqg;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Laqg;->b(II)Laqg;

    move-result-object v1

    new-instance v2, Larf;

    iget-object v3, p2, Lcfq;->c:Lcfo;

    iget-object v3, v3, Lcfb;->e:Lfvj;

    iget-object v3, v3, Lfvj;->d:Ljava/lang/String;

    iget-object v4, p2, Lcfq;->c:Lcfo;

    iget-object v4, v4, Lcfb;->e:Lfvj;

    iget-object v4, v4, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v6}, Larf;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Laqg;->b(Laek;)Laqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    new-instance v1, Ladn;

    invoke-direct {v1, v6}, Ladn;-><init>(C)V

    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    new-instance v3, Laqw;

    iget v0, v0, Laqx;->a:I

    invoke-direct {v3, v0}, Laqw;-><init>(I)V

    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, v1, Ladn;->a:Lard;

    move-object v0, v1

    check-cast v0, Ladn;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladn;

    iput-object v0, v2, Ladg;->a:Ladn;

    iput-boolean v6, v2, Ladg;->c:Z

    iget-object v0, p0, Lcce;->q:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iput-object v0, p0, Lcce;->t:Ladg;

    iget-object v0, p0, Lcce;->t:Ladg;

    iget-object v1, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcce;->p:Lccm;

    invoke-virtual {v0}, Lccm;->a()Z

    move-result v1

    iget-object v0, p0, Lcce;->p:Lccm;

    iget-object v3, p0, Lcce;->q:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lccm;->a(Landroid/net/Uri;)Z

    move-result v3

    iget-object v0, p0, Lcce;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00da

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Lcce;->x:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    sget v0, Lcce;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcce;->a(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Lcce;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcce;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lcce;->a(F)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcce;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method
