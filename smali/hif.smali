.class public final synthetic Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private b:Lhij;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lhij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Lhif;->b:Lhij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Lhif;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lhif;->b:Lhij;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e01d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhii;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhii;

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhin;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    :goto_0
    new-instance v3, Lhsn;

    invoke-direct {v3, v2, v1}, Lhsn;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lhij;)V

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    iget-object v1, v3, Lhsn;->a:Lhij;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lhsn;->a:Lhij;

    invoke-virtual {v1}, Lhij;->a()F

    move-result v1

    :goto_1
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhig;

    invoke-direct {v1, v2}, Lhig;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const-string v4, "clingView is null."

    invoke-static {v3, v4}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
