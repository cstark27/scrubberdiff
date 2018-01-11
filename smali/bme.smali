.class final Lbme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbmd;


# direct methods
.method constructor <init>(Lbmd;)V
    .locals 0

    iput-object p1, p0, Lbme;->a:Lbmd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbme;->a:Lbmd;

    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbme;->a:Lbmd;

    iget-object v1, v1, Lbmd;->d:Lbls;

    invoke-virtual {v1, v0}, Lbls;->a(F)V

    iget-object v0, p0, Lbme;->a:Lbmd;

    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbme;->a:Lbmd;

    iget-object v1, v1, Lbmd;->d:Lbls;

    invoke-virtual {v1, v0}, Lbls;->d(F)V

    iget-object v0, p0, Lbme;->a:Lbmd;

    iget-object v0, v0, Lbmd;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lbme;->a:Lbmd;

    iget-object v1, v1, Lbmd;->d:Lbls;

    invoke-virtual {v1, v0}, Lbls;->b(F)V

    iget-object v0, p0, Lbme;->a:Lbmd;

    iget-object v0, v0, Lbmd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
