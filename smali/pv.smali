.class final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lpu;


# direct methods
.method constructor <init>(Lpu;)V
    .locals 0

    iput-object p1, p0, Lpv;->a:Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lpv;->a:Lpu;

    invoke-virtual {v0}, Lpu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv;->a:Lpu;

    iget-object v0, v0, Lpu;->a:Lue;

    iget-boolean v0, v0, Ltt;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv;->a:Lpu;

    iget-object v0, v0, Lpu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpv;->a:Lpu;

    invoke-virtual {v0}, Lpu;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lpv;->a:Lpu;

    iget-object v0, v0, Lpu;->a:Lue;

    invoke-virtual {v0}, Lue;->b()V

    goto :goto_0
.end method
