.class final Ljxa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    iput-object p1, p0, Ljxa;->a:Ljwv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget v0, v0, Ljwv;->c:I

    sget v1, Leh;->bP:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget v0, v0, Ljwv;->a:F

    iget-object v1, p0, Ljxa;->a:Ljwv;

    iget v1, v1, Ljwv;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget v2, v0, Ljwv;->e:F

    :goto_0
    new-instance v0, Ljwy;

    iget-object v1, p0, Ljxa;->a:Ljwv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Ljwy;-><init>(Ljwv;FFFZ)V

    iget-object v1, p0, Ljxa;->a:Ljwv;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget v2, v0, Ljwv;->d:F

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget-object v0, v0, Ljwv;->h:Ljwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget-object v0, v0, Ljwv;->h:Ljwz;

    invoke-virtual {v0}, Ljwz;->a()V

    :cond_0
    iget-object v0, p0, Ljxa;->a:Ljwv;

    new-instance v1, Ljwz;

    iget-object v2, p0, Ljxa;->a:Ljwv;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Ljwz;-><init>(Ljwv;II)V

    iput-object v1, v0, Ljwv;->h:Ljwz;

    iget-object v0, p0, Ljxa;->a:Ljwv;

    iget-object v1, p0, Ljxa;->a:Ljwv;

    iget-object v1, v1, Ljwv;->h:Ljwz;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljwv;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1
    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Ljwv;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ljxa;->a:Ljwv;

    invoke-virtual {v0}, Ljwv;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljxa;->a:Ljwv;

    invoke-virtual {v0}, Ljwv;->performClick()Z

    move-result v0

    return v0
.end method
