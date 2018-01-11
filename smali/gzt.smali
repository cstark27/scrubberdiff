.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzr;


# instance fields
.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lgzp;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v1, Lgzu;

    invoke-direct {v1, v0}, Lgzu;-><init>(Ljvi;)V

    iget-object v2, p0, Lgzt;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lgzt;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v1, Lgzx;

    iget-object v2, p0, Lgzt;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Lgzx;-><init>(Landroid/animation/Animator;Ljuw;)V

    return-object v1
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lgzt;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
