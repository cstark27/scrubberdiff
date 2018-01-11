.class final Ldo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbg;
.implements Lcm;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->f:Z

    iput-object p1, p0, Ldo;->a:Landroid/view/View;

    iput p2, p0, Ldo;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldo;->c:Landroid/view/ViewGroup;

    iput-boolean v1, p0, Ldo;->d:Z

    invoke-direct {p0, v1}, Ldo;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldo;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldo;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ldo;->e:Z

    iget-object v0, p0, Ldo;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Ldo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo;->a:Landroid/view/View;

    iget v1, p0, Ldo;->b:I

    invoke-static {v0, v1}, Lde;->a(Landroid/view/View;I)V

    iget-object v0, p0, Ldo;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldo;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldo;->a(Z)V

    return-void
.end method

.method public final a(Lch;)V
    .locals 0

    invoke-direct {p0}, Ldo;->d()V

    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldo;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ldo;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Ldo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo;->a:Landroid/view/View;

    iget v1, p0, Ldo;->b:I

    invoke-static {v0, v1}, Lde;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Ldo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
