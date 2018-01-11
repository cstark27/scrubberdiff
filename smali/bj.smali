.class public final Lbj;
.super Lch;
.source "PG"


# static fields
.field private static g:[Ljava/lang/String;

.field private static h:Landroid/util/Property;

.field private static i:Landroid/util/Property;

.field private static j:Landroid/util/Property;

.field private static k:Landroid/util/Property;

.field private static l:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lbj;->g:[Ljava/lang/String;

    new-instance v0, Lbk;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lbk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lbl;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lbl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lbj;->h:Landroid/util/Property;

    new-instance v0, Lbm;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lbm;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lbj;->i:Landroid/util/Property;

    new-instance v0, Lbn;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lbn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lbj;->j:Landroid/util/Property;

    new-instance v0, Lbo;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lbo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lbj;->k:Landroid/util/Property;

    new-instance v0, Lbp;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lbp;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lbj;->l:Landroid/util/Property;

    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method

.method private static d(Lcu;)V
    .locals 7

    iget-object v0, p0, Lcu;->b:Landroid/view/View;

    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, v0}, Lim;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcu;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcu;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p0, Lcu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcu;Lcu;)Landroid/animation/Animator;
    .locals 18

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcu;->a:Ljava/util/Map;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcu;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcu;->b:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcu;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcu;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v9, v5

    sub-int v14, v11, v7

    sub-int v15, v10, v6

    sub-int v16, v12, v8

    move-object/from16 v0, p2

    iget-object v1, v0, Lcu;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcu;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    :cond_6
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-ne v9, v10, :cond_9

    if-eq v11, v12, :cond_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_12

    if-eqz v2, :cond_12

    :cond_c
    add-int/lit8 v1, v3, 0x1

    :goto_1
    if-lez v1, :cond_11

    invoke-static {v4, v5, v7, v9, v11}, Lde;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    if-ne v13, v15, :cond_d

    move/from16 v0, v16

    if-ne v14, v0, :cond_d

    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    invoke-static {v1, v2, v3, v5}, Lcd;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lbj;->l:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbz;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcy;->a(Landroid/view/ViewGroup;Z)V

    new-instance v3, Lbr;

    invoke-direct {v3, v1}, Lbr;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbj;->a(Lcm;)Lch;

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lbs;

    invoke-direct {v1, v4}, Lbs;-><init>(Landroid/view/View;)V

    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-static {v2, v3, v5, v6}, Lcd;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Lbj;->h:Landroid/util/Property;

    invoke-static {v1, v3, v2}, Lbz;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-float v3, v9

    int-to-float v5, v11

    int-to-float v6, v10

    int-to-float v7, v12

    invoke-static {v3, v5, v6, v7}, Lcd;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v5, Lbj;->i:Landroid/util/Property;

    invoke-static {v1, v5, v3}, Lbz;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lbq;

    invoke-direct {v2}, Lbq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    goto :goto_2

    :cond_e
    if-ne v5, v6, :cond_f

    if-eq v7, v8, :cond_10

    :cond_f
    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    invoke-static {v1, v2, v3, v5}, Lcd;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lbj;->k:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbz;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_10
    int-to-float v1, v9

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v5, v12

    invoke-static {v1, v2, v3, v5}, Lcd;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Lbj;->j:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbz;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Lcu;)V
    .locals 0

    invoke-static {p1}, Lbj;->d(Lcu;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbj;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcu;)V
    .locals 0

    invoke-static {p1}, Lbj;->d(Lcu;)V

    return-void
.end method
