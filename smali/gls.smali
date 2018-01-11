.class final Lgls;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgll;


# direct methods
.method constructor <init>(Lgll;)V
    .locals 0

    iput-object p1, p0, Lgls;->a:Lgll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgls;->a:Lgll;

    iget-object v0, v0, Lgll;->b:Lgmu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmu;->b:Z

    return-void
.end method
