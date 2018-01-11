.class final Lcak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0

    iput-object p1, p0, Lcak;->a:Lcag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcak;->a:Lcag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcag;->f:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcak;->a:Lcag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcag;->f:Z

    return-void
.end method
