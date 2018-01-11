.class final Lglr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgll;


# direct methods
.method constructor <init>(Lgll;)V
    .locals 0

    iput-object p1, p0, Lglr;->a:Lgll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lglr;->a:Lgll;

    iget-object v0, v0, Lgll;->b:Lgmu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgmu;->b:Z

    iget-object v0, p0, Lglr;->a:Lgll;

    iget-object v0, v0, Lgll;->b:Lgmu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmu;->a(F)V

    return-void
.end method
