.class final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    iput-object p1, p0, Lher;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lher;->a:Lhen;

    iget v1, v1, Lhen;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    iget-object v0, p0, Lher;->a:Lhen;

    invoke-static {v0}, Lhen;->a(Lhen;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lher;->a:Lhen;

    iget v1, v1, Lhen;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lher;->a:Lhen;

    iget-object v1, v1, Lhen;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lher;->a:Lhen;

    iget-object v1, v1, Lhen;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
