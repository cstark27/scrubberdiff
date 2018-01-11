.class final Ldn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcx;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldn;->a:Lcx;

    iput-object p2, p0, Ldn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldn;->a:Lcx;

    iget-object v1, p0, Ldn;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcx;->b(Landroid/view/View;)V

    return-void
.end method
