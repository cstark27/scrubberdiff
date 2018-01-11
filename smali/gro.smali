.class final Lgro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    iput-object p1, p0, Lgro;->a:Lgrn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgro;->a:Lgrn;

    iget-object v0, v0, Lgrn;->a:Lgrk;

    invoke-virtual {v0}, Lgvh;->z_()V

    return-void
.end method
