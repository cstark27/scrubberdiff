.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lhik;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public d:I

.field public e:Lhii;

.field public f:Lhij;

.field public g:Lhgt;

.field public h:Z

.field private i:Landroid/view/GestureDetector;

.field private j:Lffl;

.field private k:Lffm;

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZFcsCtrls"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    iput v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhii;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgt;

    iput-boolean v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    new-instance v0, Lhih;

    invoke-direct {v0, p0}, Lhih;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lhii;

    invoke-direct {v1, p0, p1}, Lhii;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhii;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhii;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lffl;

    invoke-direct {v0, p1, p2}, Lffl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lffl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lffm;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    new-instance v2, Lhzt;

    invoke-direct {v2}, Lhzt;-><init>()V

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffj;Lhzt;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lffm;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    invoke-virtual {v0}, Lhij;->a()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    invoke-virtual {v0}, Lhij;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lffm;

    iget-object v1, v0, Lffm;->c:Lhzt;

    new-instance v2, Lffp;

    invoke-direct {v2, v0, p1}, Lffp;-><init>(Lffm;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZF)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    invoke-virtual {v2, p2}, Lhij;->a(F)V

    :cond_0
    cmpg-float v2, p2, v1

    if-ltz v2, :cond_1

    cmpl-float v2, p2, v0

    if-lez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, p2, v0

    if-lez v2, :cond_4

    :goto_0
    move p2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    iget-object v0, v0, Lffl;->b:Lffr;

    invoke-virtual {v0}, Lffr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Lffl;

    iget-object v0, v0, Lffl;->a:Lffd;

    invoke-virtual {v0}, Lffd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lffm;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-boolean v3, v0, Lffm;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lffm;->c:Lhzt;

    new-instance v4, Lffn;

    invoke-direct {v4, v0, v1, v2}, Lffn;-><init>(Lffm;II)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lffm;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p2

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v1, v2

    iget-object v2, v0, Lffm;->c:Lhzt;

    new-instance v3, Lffq;

    invoke-direct {v3, v0, v1}, Lffq;-><init>(Lffm;F)V

    invoke-virtual {v2, v3}, Lhzt;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final a(ZII)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lhij;

    invoke-virtual {v0, p2, p3}, Lhij;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Lffm;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lffm;->c:Lhzt;

    new-instance v4, Lffo;

    invoke-direct {v4, v0, v1, v2}, Lffo;-><init>(Lffm;II)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
