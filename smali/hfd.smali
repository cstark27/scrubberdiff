.class Lhfd;
.super Lheu;
.source "PG"


# instance fields
.field private synthetic a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    iput-object p1, p0, Lhfd;->a:Lhev;

    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method

.method private final al()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public ad()V
    .locals 0

    invoke-direct {p0}, Lhfd;->al()V

    return-void
.end method

.method public ae()V
    .locals 0

    invoke-direct {p0}, Lhfd;->al()V

    return-void
.end method

.method public ai()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public ak()V
    .locals 0

    invoke-direct {p0}, Lhfd;->al()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhfd;->a:Lhev;

    iget-object v0, v0, Lhev;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
