.class public final Lbt;
.super Ldm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ldm;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Ldm;->g:I

    return-void
.end method

.method private static a(Lcu;F)F
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcu;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lde;->a(Landroid/view/View;F)V

    sget-object v0, Lde;->b:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lbv;

    invoke-direct {v1, p1}, Lbv;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lbu;

    invoke-direct {v1, p1}, Lbu;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lbt;->a(Lcm;)Lch;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcu;)Landroid/animation/Animator;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lbt;->a(Lcu;F)F

    move-result v1

    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lbt;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcu;)V
    .locals 4

    invoke-super {p0, p1}, Ldm;->a(Lcu;)V

    iget-object v0, p1, Lcu;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lcu;->b:Landroid/view/View;

    sget-object v3, Lde;->a:Ldl;

    invoke-virtual {v3, v2}, Ldl;->b(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lcu;)Landroid/animation/Animator;
    .locals 2

    sget-object v0, Lde;->a:Ldl;

    invoke-virtual {v0, p1}, Ldl;->c(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lbt;->a(Lcu;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbt;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
