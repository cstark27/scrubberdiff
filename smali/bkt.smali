.class final Lbkt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbkq;


# direct methods
.method constructor <init>(Lbkq;)V
    .locals 0

    iput-object p1, p0, Lbkt;->a:Lbkq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbkt;->a:Lbkq;

    iget-object v0, v0, Lbkq;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
