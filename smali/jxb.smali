.class final Ljxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private synthetic b:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 1

    iput-object p1, p0, Ljxb;->b:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget v0, v0, Ljwv;->c:I

    sget v2, Leh;->bP:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget v0, v0, Ljwv;->c:I

    sget v2, Leh;->bQ:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget v0, v0, Ljwv;->c:I

    sget v2, Leh;->bS:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v1, p0, Ljxb;->b:Ljwv;

    iget-object v1, v1, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljwv;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->m:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->h:Ljwz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget-object v0, v0, Ljwv;->h:Ljwz;

    invoke-virtual {v0}, Ljwz;->a()V

    :cond_3
    iget-object v0, p0, Ljxb;->b:Ljwv;

    sget v1, Leh;->bQ:I

    iput v1, v0, Ljwv;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljxb;->b:Ljwv;

    iget v0, v0, Ljwv;->c:I

    sget v2, Leh;->bQ:I

    if-ne v0, v2, :cond_1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Ljxb;->b:Ljwv;

    iget v4, v4, Ljwv;->i:I

    int-to-float v4, v4

    iget-object v5, p0, Ljxb;->b:Ljwv;

    invoke-virtual {v5}, Ljwv;->d()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    move v0, v1

    :cond_4
    iget-object v4, p0, Ljxb;->b:Ljwv;

    iget v4, v4, Ljwv;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Ljxb;->b:Ljwv;

    invoke-virtual {v5}, Ljwv;->e()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_5

    :goto_1
    iget-object v2, p0, Ljxb;->b:Ljwv;

    iget-object v2, v2, Ljwv;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ljxb;->b:Ljwv;

    invoke-virtual {v0}, Ljwv;->b()V

    iget-object v0, p0, Ljxb;->a:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ljxb;->b:Ljwv;

    sget v1, Leh;->bP:I

    iput v1, v0, Ljwv;->c:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
