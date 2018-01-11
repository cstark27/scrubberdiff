.class final Ljj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljm;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ljm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljj;->a:Ljm;

    iput-object p2, p0, Ljj;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ljj;->a:Ljm;

    iget-object v1, p0, Ljj;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljm;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ljj;->a:Ljm;

    iget-object v1, p0, Ljj;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljm;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ljj;->a:Ljm;

    iget-object v1, p0, Ljj;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljm;->a(Landroid/view/View;)V

    return-void
.end method
