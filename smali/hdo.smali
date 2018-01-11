.class final Lhdo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lhdn;


# direct methods
.method constructor <init>(Lhdn;)V
    .locals 0

    iput-object p1, p0, Lhdo;->a:Lhdn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lhdo;->a:Lhdn;

    iget-object v0, v0, Lhdn;->i:Lhde;

    sget-object v1, Lfjt;->a:Ljava/lang/String;

    const-string v2, "DoubleTapListener zoomUi onDoubleTap"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhde;->a:Lhem;

    invoke-interface {v0}, Lhem;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lhdo;->a:Lhdn;

    iget-object v0, v0, Lhdn;->e:Lhdf;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v0, v0, Lhdf;->a:Lfgf;

    iget-object v0, v0, Lfgf;->c:Lfgg;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lfgg;->b(FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lhdf;->a:Lfgf;

    iget-object v0, v0, Lfgf;->c:Lfgg;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lfgg;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lhdo;->a:Lhdn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdn;->l:Z

    iget-object v0, p0, Lhdo;->a:Lhdn;

    iget-object v0, v0, Lhdn;->f:Lhdj;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhdj;->a()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget-object v2, v2, Lhdn;->f:Lhdj;

    invoke-interface {v2}, Lhdj;->d()V

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->j:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lhdo;->a:Lhdn;

    iget-object v1, v1, Lhdn;->c:Lhdg;

    invoke-virtual {v1, p3}, Lhdg;->a(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lhdo;->a:Lhdn;

    iget-object v1, v1, Lhdn;->d:Lhdm;

    invoke-virtual {v1, p4}, Lhdm;->a(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->o:I

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v3, v2, Lhdn;->m:F

    add-float/2addr v3, p3

    iput v3, v2, Lhdn;->m:F

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v3, v2, Lhdn;->n:F

    add-float/2addr v3, p4

    iput v3, v2, Lhdn;->n:F

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->m:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lhdo;->a:Lhdn;

    iget-object v1, v1, Lhdn;->c:Lhdg;

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->m:F

    invoke-virtual {v1, v2}, Lhdg;->a(F)V

    iget-object v1, p0, Lhdo;->a:Lhdn;

    sget v2, Leh;->bu:I

    iput v2, v1, Lhdn;->j:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->n:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lhdo;->a:Lhdn;

    iget-object v1, v1, Lhdn;->d:Lhdm;

    iget-object v2, p0, Lhdo;->a:Lhdn;

    iget v2, v2, Lhdn;->n:F

    invoke-virtual {v1, v2}, Lhdm;->a(F)V

    iget-object v1, p0, Lhdo;->a:Lhdn;

    sget v2, Leh;->bv:I

    iput v2, v1, Lhdn;->j:I

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lhdo;->a:Lhdn;

    iget-object v0, v0, Lhdn;->g:Lhdl;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lhdl;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
