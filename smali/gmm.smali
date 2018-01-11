.class public final Lgmm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lgmm;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgmm;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    return-void
.end method
