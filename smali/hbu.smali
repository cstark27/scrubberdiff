.class Lhbu;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 1

    iput-object p1, p0, Lhbu;->a:Lhbs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lhbu;->a:Lhbs;

    iget-object v0, v0, Lhbs;->a:Lhcs;

    iget-object v1, v0, Lhcs;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lhcs;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhcz;

    invoke-direct {v2, v0}, Lhcz;-><init>(Lhcs;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lhcs;->e:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
