.class final Lsx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 1

    iput-object p1, p0, Lsx;->b:Lsu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lsx;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lsx;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsx;->b:Lsu;

    iget-object v0, v0, Lsu;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsx;->b:Lsu;

    iput v2, v0, Lsu;->o:I

    iget-object v0, p0, Lsx;->b:Lsu;

    invoke-virtual {v0, v2}, Lsu;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsx;->b:Lsu;

    const/4 v1, 0x2

    iput v1, v0, Lsu;->o:I

    iget-object v0, p0, Lsx;->b:Lsu;

    iget-object v0, v0, Lsu;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0
.end method
