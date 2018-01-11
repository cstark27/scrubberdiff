.class final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lgll;


# direct methods
.method constructor <init>(Lgll;)V
    .locals 0

    iput-object p1, p0, Lglq;->a:Lgll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lglq;->a:Lgll;

    iget-object v1, v1, Lgll;->b:Lgmu;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lgmu;->a(F)V

    iget-object v0, p0, Lglq;->a:Lgll;

    iget-object v0, v0, Lgll;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-void
.end method
