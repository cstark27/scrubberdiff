.class final Lrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lru;


# direct methods
.method constructor <init>(Lru;)V
    .locals 0

    iput-object p1, p0, Lrw;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lrw;->a:Lru;

    iget-object v1, p0, Lrw;->a:Lru;

    iget-object v1, v1, Lru;->d:Lrr;

    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, v1}, Lim;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrw;->a:Lru;

    invoke-virtual {v0}, Lru;->c()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrw;->a:Lru;

    invoke-virtual {v0}, Lru;->a()V

    iget-object v0, p0, Lrw;->a:Lru;

    invoke-static {v0}, Lru;->a(Lru;)V

    goto :goto_1
.end method
