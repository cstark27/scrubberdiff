.class Ljh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2}, Lhx;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhx;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lhx;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2, p3, p4, p5}, Lhx;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2, p3, p4}, Lhx;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2, p3, p4, p5}, Lhx;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2, p3, p4}, Lhx;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_0

    check-cast p1, Lhx;

    invoke-interface {p1, p2, p3, p4}, Lhx;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
