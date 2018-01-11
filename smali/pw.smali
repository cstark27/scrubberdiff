.class final Lpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lpu;


# direct methods
.method constructor <init>(Lpu;)V
    .locals 0

    iput-object p1, p0, Lpw;->a:Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpw;->a:Lpu;

    iget-object v0, v0, Lpu;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw;->a:Lpu;

    iget-object v0, v0, Lpu;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpw;->a:Lpu;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lpu;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lpw;->a:Lpu;

    iget-object v0, v0, Lpu;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpw;->a:Lpu;

    iget-object v1, v1, Lpu;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
