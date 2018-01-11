.class Ldb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcx;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_1

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Ldd;

    if-eqz v5, :cond_3

    check-cast v0, Ldd;

    iget-object v0, v0, Ldd;->a:Ldc;

    :goto_3
    check-cast v0, Ldc;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ldc;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1, v2}, Ldc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;B)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    const v5, 0x7f0e0020

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-instance v1, Lcz;

    invoke-direct {v1}, Lcz;-><init>()V

    sput-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Ldb;->e:Z

    if-nez v1, :cond_1

    :try_start_0
    const-class v1, Landroid/animation/LayoutTransition;

    const-string v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v4, Ldb;->e:Z

    :cond_1
    sget-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Ldb;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    sget-object v1, Ldb;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Ldb;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to invoke cancel method by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean v1, Ldb;->c:Z

    if-nez v1, :cond_6

    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    sput-boolean v4, Ldb;->c:Z

    :cond_6
    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    :try_start_3
    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ldb;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method
