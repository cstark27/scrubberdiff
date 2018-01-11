.class public Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Ljava/util/List;

.field public d:Lewc;

.field public e:Ldym;

.field public f:Z

.field public g:Z

.field public h:Liau;

.field public i:Liau;

.field public j:I

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:[I

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    new-instance v0, Levx;

    invoke-direct {v0, p0}, Levx;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    invoke-interface {v0, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(I)F
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lewd;)Lich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p1}, Lewd;->a()V

    new-instance v0, Lewa;

    invoke-direct {v0, p0, p1}, Lewa;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lewd;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getLocationInWindow([I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lewc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lewc;

    iget-object v1, v0, Lewc;->a:Lhdn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-boolean v0, v1, Lhdn;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    :cond_2
    iget-object v0, v1, Lhdn;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lhdn;->f:Lhdj;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhdj;->b()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lhdn;->a()Lhdh;

    move-result-object v0

    invoke-interface {v0}, Lhdh;->c()V

    iget-object v0, v1, Lhdn;->f:Lhdj;

    invoke-interface {v0}, Lhdj;->c()V

    iput v2, v1, Lhdn;->n:F

    iput v2, v1, Lhdn;->m:F

    sget v0, Leh;->bt:I

    iput v0, v1, Lhdn;->j:I

    iput-boolean v5, v1, Lhdn;->k:Z

    iput-boolean v5, v1, Lhdn;->l:Z

    iput v5, v1, Lhdn;->o:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lhdn;->a()Lhdh;

    move-result-object v0

    invoke-interface {v0}, Lhdh;->d()V

    iget-boolean v0, v1, Lhdn;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhdn;->f:Lhdj;

    :goto_2
    invoke-interface {v0}, Lhdh;->d()V

    iput v5, v1, Lhdn;->o:I

    goto :goto_1

    :cond_3
    sget-object v0, Lhdh;->a:Lhdh;

    goto :goto_2

    :pswitch_4
    iget v0, v1, Lhdn;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lhdn;->o:I

    goto :goto_1

    :pswitch_5
    iget v0, v1, Lhdn;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lhdn;->o:I

    goto :goto_1

    :cond_4
    iget v0, v1, Lhdn;->j:I

    sget v2, Leh;->bt:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v1, Lhdn;->l:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lhdn;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lhdn;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, Lhdn;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
