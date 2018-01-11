.class Lbjr;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lbjn;


# direct methods
.method constructor <init>(Lbjn;)V
    .locals 1

    iput-object p1, p0, Lbjr;->a:Lbjn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->d:Liau;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget v1, v0, Lbjn;->e:F

    iget-object v2, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbjd;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbjd;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbjn;->e:F

    iget v1, v0, Lbjn;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iput v5, v0, Lbjn;->e:F

    :cond_0
    iget v1, v0, Lbjn;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, v0, Lbjn;->e:F

    :cond_1
    invoke-virtual {v0}, Lbjn;->e_()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->d:Liau;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lbjr;->a:Lbjn;

    iget-object v0, v0, Lbjn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100fc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
