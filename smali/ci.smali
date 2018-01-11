.class final Lci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgm;

.field private synthetic b:Lch;


# direct methods
.method constructor <init>(Lch;Lgm;)V
    .locals 0

    iput-object p1, p0, Lci;->b:Lch;

    iput-object p2, p0, Lci;->a:Lgm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lci;->a:Lgm;

    invoke-virtual {v0, p1}, Lgm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lci;->b:Lch;

    iget-object v0, v0, Lch;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lci;->b:Lch;

    iget-object v0, v0, Lch;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
