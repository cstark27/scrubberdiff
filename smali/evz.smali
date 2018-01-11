.class final Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    iput-object p1, p0, Levz;->a:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Levz;->a:Levx;

    iget-object v2, v0, Levx;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    sub-float v3, v0, v5

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v0, v4

    div-float v0, v3, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    invoke-interface {v0, v1}, Lewd;->a(F)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
