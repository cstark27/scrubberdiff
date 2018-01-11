.class final Lfgc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfge;


# direct methods
.method constructor <init>(Lfge;Z)V
    .locals 0

    iput-object p1, p0, Lfgc;->b:Lfge;

    iput-boolean p2, p0, Lfgc;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfgc;->b:Lfge;

    iget-object v0, v0, Lfge;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    iget-boolean v0, p0, Lfgc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->b:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->d()V

    :goto_0
    iget-object v0, p0, Lfgc;->b:Lfge;

    iget-object v0, v0, Lfge;->d:Lfgd;

    invoke-interface {v0}, Lfgd;->s()V

    iget-object v0, p0, Lfgc;->b:Lfge;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfge;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lfgc;->b:Lfge;

    iget-object v0, v0, Lfge;->e:Lfgf;

    invoke-virtual {v0}, Lfgf;->c()V

    goto :goto_0
.end method
