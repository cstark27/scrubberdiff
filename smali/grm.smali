.class final Lgrm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    iput-object p1, p0, Lgrm;->a:Lgrl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgrm;->a:Lgrl;

    iget-object v0, v0, Lgrl;->a:Lgrk;

    invoke-virtual {v0}, Lgvh;->z_()V

    return-void
.end method
