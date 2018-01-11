.class final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lkj;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-object p2, p1, Lkj;->i:Ljava/lang/Object;

    iput-boolean v0, p1, Lkj;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Lkj;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lkj;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
