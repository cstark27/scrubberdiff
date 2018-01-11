.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcmk;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcmk;Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmh;

    invoke-direct {v0, p0}, Lcmh;-><init>(Lcmg;)V

    iput-object v0, p0, Lcmg;->e:Ljava/lang/Runnable;

    new-instance v0, Lcmi;

    invoke-direct {v0, p0}, Lcmi;-><init>(Lcmg;)V

    iput-object v0, p0, Lcmg;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcmj;

    invoke-direct {v0, p0}, Lcmj;-><init>(Lcmg;)V

    iput-object v0, p0, Lcmg;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcmg;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcmg;->b:Lcmk;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcmg;->c:Landroid/widget/Scroller;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcmg;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcmg;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcmg;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcmg;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcmg;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcmg;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
