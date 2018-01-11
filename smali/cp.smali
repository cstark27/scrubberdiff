.class final Lcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private b:Lch;


# direct methods
.method constructor <init>(Lch;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->b:Lch;

    iput-object p2, p0, Lcp;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcp;->a()V

    sget-object v0, Lco;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lco;->a()Lgm;

    move-result-object v3

    iget-object v0, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    iget-object v4, p0, Lcp;->b:Lch;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcp;->b:Lch;

    new-instance v4, Lcq;

    invoke-direct {v4, p0, v3}, Lcq;-><init>(Lcp;Lgm;)V

    invoke-virtual {v1, v4}, Lch;->a(Lcm;)Lch;

    iget-object v1, p0, Lcp;->b:Lch;

    iget-object v3, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Lch;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    iget-object v4, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lch;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcp;->b:Lch;

    iget-object v1, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lch;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcp;->a()V

    sget-object v0, Lco;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lco;->a()Lgm;

    move-result-object v0

    iget-object v1, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lch;

    iget-object v4, p0, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lch;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcp;->b:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lch;->a(Z)V

    return-void
.end method
