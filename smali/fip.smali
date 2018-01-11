.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field public final a:Lbjf;

.field public final b:Ldiv;

.field private c:Ljxn;

.field private d:Lflj;

.field private e:Landroid/content/Context;

.field private f:Lhzt;

.field private g:Lbje;


# direct methods
.method public constructor <init>(Lbjf;Ljxn;Ldiv;Lbje;Lflj;Landroid/content/Context;Lhzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfip;->a:Lbjf;

    iput-object p2, p0, Lfip;->c:Ljxn;

    iput-object p3, p0, Lfip;->b:Ldiv;

    iput-object p4, p0, Lfip;->g:Lbje;

    iput-object p5, p0, Lfip;->d:Lflj;

    iput-object p6, p0, Lfip;->e:Landroid/content/Context;

    iput-object p7, p0, Lfip;->f:Lhzt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lfip;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v8, p0, Lfip;->a:Lbjf;

    iget-object v1, p0, Lfip;->e:Landroid/content/Context;

    iget-object v0, p0, Lfip;->b:Ldiv;

    iget-object v5, v0, Ldiv;->b:Liau;

    iget-object v6, p0, Lfip;->g:Lbje;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const v3, 0x7f060006

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v7, Lbjg;

    invoke-direct {v7, v0, v4, v2}, Lbjg;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v0, 0x10b0000

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0019

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v9, Lbka;

    invoke-direct {v9, v1}, Lbka;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lbjf;->c:Lbka;

    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iput-object v9, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    new-instance v0, Lbkb;

    invoke-direct {v0, v8}, Lbkb;-><init>(Lbjf;)V

    iput-object v0, v9, Lbka;->a:Lbkb;

    iget-object v0, v8, Lbjf;->b:Lbjn;

    iget-object v1, v8, Lbjf;->a:Lbjj;

    invoke-virtual/range {v0 .. v6}, Lbjn;->a(Lbjj;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILiau;Lbje;)V

    iget-object v1, v8, Lbjf;->a:Lbjj;

    iget-object v5, v8, Lbjf;->b:Lbjn;

    move-object v3, v9

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lbjj;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbka;Landroid/animation/ObjectAnimator;Lbjn;Lbje;)V

    iget-object v0, v8, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()V

    iget-object v0, p0, Lfip;->d:Lflj;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfip;->g:Lbje;

    iget-object v1, v1, Lbje;->a:Liau;

    new-instance v2, Lfiq;

    invoke-direct {v2, p0}, Lfiq;-><init>(Lfip;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    iget-object v0, p0, Lfip;->d:Lflj;

    invoke-interface {v0}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfip;->b:Ldiv;

    iget-object v1, v1, Ldiv;->a:Liau;

    new-instance v2, Lfir;

    invoke-direct {v2, p0}, Lfir;-><init>(Lfip;)V

    iget-object v3, p0, Lfip;->f:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
