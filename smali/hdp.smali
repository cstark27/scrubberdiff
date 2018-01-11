.class final Lhdp;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lhdn;


# direct methods
.method constructor <init>(Lhdn;)V
    .locals 0

    iput-object p1, p0, Lhdp;->a:Lhdn;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lhdp;->a:Lhdn;

    iget-object v0, v0, Lhdn;->h:Lhdk;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sget-object v2, Lfjt;->a:Ljava/lang/String;

    const-string v3, "ScaleListener zoomUi onScale"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhdk;->a:Lhem;

    invoke-interface {v0, v1}, Lhem;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhdp;->a:Lhdn;

    iput-boolean v3, v0, Lhdn;->k:Z

    iget-object v0, p0, Lhdp;->a:Lhdn;

    iget-object v0, v0, Lhdn;->h:Lhdk;

    sget-object v1, Lfjt;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhdk;->a:Lhem;

    invoke-interface {v0}, Lhem;->a()V

    iget-object v0, p0, Lhdp;->a:Lhdn;

    iget-object v0, v0, Lhdn;->f:Lhdj;

    invoke-interface {v0}, Lhdj;->d()V

    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, Lhdp;->a:Lhdn;

    iget-object v0, v0, Lhdn;->h:Lhdk;

    sget-object v1, Lfjt;->a:Ljava/lang/String;

    const-string v2, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhdk;->a:Lhem;

    invoke-interface {v0}, Lhem;->b()V

    return-void
.end method
