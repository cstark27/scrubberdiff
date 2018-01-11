.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbjc;->a(J)V

    invoke-virtual {p0}, Lbjc;->b()V

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbiy;

    invoke-direct {v1, p0}, Lbiy;-><init>(Lbjc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(J)V
    .locals 5

    iput-wide p1, p0, Lbjc;->a:J

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    iget-wide v2, p0, Lbjc;->a:J

    invoke-static {v2, v3}, Lhaw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbjc;->b:Landroid/content/res/Resources;

    iput-object p1, p0, Lbjc;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbjc;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbiz;

    invoke-direct {v1, p0}, Lbiz;-><init>(Lbjc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbjc;->c:Landroid/widget/TextView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
