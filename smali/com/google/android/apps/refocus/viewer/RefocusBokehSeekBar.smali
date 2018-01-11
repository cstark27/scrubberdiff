.class public Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:F

.field public b:Lhsn;

.field public c:Lhin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    invoke-interface {v1, v0}, Lhin;->a(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    return-void
.end method
