.class final Lboy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbov;


# direct methods
.method constructor <init>(Lbov;)V
    .locals 0

    iput-object p1, p0, Lboy;->a:Lbov;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lboy;->a:Lbov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbov;->b:Z

    iget-object v0, p0, Lboy;->a:Lbov;

    iget-object v0, v0, Lbov;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
