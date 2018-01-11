.class final Lae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lag;

.field public c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lae;->b:Lag;

    iput-object v1, p0, Lae;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lae;)V

    iput-object v0, p0, Lae;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v0, Lag;

    invoke-direct {v0, p1, p2}, Lag;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lae;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lae;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
