.class public final Lbpb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbpc;

.field private synthetic b:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;Lbpc;)V
    .locals 0

    iput-object p1, p0, Lbpb;->b:Lbpa;

    iput-object p2, p0, Lbpb;->a:Lbpc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbpb;->b:Lbpa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpa;->a:Z

    iget-object v0, p0, Lbpb;->b:Lbpa;

    iget-object v1, p0, Lbpb;->a:Lbpc;

    invoke-virtual {v0, v1}, Lbpa;->a(Lbpc;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbpb;->b:Lbpa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpa;->a:Z

    iget-object v0, p0, Lbpb;->a:Lbpc;

    iget-boolean v0, v0, Lbpc;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpb;->b:Lbpa;

    iget-object v0, v0, Lbpa;->j:Lbpf;

    iget-object v1, p0, Lbpb;->a:Lbpc;

    iget v1, v1, Lbpc;->e:I

    iput v1, v0, Lbpf;->a:I

    iget-object v0, p0, Lbpb;->b:Lbpa;

    iget-object v0, v0, Lbpa;->k:Lbov;

    iget-object v1, p0, Lbpb;->a:Lbpc;

    iget v1, v1, Lbpc;->f:I

    iput v1, v0, Lbov;->a:I

    :cond_0
    iget-object v0, p0, Lbpb;->b:Lbpa;

    iget-object v0, v0, Lbpa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
