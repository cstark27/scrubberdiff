.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Lbls;

.field public final e:Lblt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbls;Lblt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbmd;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p3, p0, Lbmd;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p4, p0, Lbmd;->d:Lbls;

    iput-object p5, p0, Lbmd;->e:Lblt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbmf;

    invoke-direct {v0, p0}, Lbmf;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbmh;

    invoke-direct {v0, p0}, Lbmh;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbmi;

    invoke-direct {v0, p0}, Lbmi;-><init>(Lbmd;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbmk;

    invoke-direct {v0, p0}, Lbmk;-><init>(Lbmd;)V

    return-object v0
.end method
