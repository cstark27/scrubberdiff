.class Lhfk;
.super Lhfi;
.source "PG"


# instance fields
.field private synthetic a:Lhfj;


# direct methods
.method constructor <init>(Lhfj;)V
    .locals 0

    iput-object p1, p0, Lhfk;->a:Lhfj;

    invoke-direct {p0}, Lhfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lhfk;->a:Lhfj;

    iget-object v0, v0, Lhfj;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lhfk;->a:Lhfj;

    iget-object v0, v0, Lhfj;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lhfk;->a:Lhfj;

    iget-object v0, v0, Lhfj;->f:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public ad()V
    .locals 0

    return-void
.end method
