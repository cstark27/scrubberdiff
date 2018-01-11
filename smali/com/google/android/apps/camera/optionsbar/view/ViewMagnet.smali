.class public Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public ironView:Landroid/view/View;

.field public isPositioned:Z

.field public final magnetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    return-void
.end method

.method private getOnScreenViewCenter(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private updateRotation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method private updateVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateX()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private updateY()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getOnScreenViewCenter(Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public getIronView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-object v0
.end method

.method public getMagnetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    return-object v0
.end method

.method public isPositioned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    return v0
.end method

.method public setIronView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    return-void
.end method

.method public setPositioned()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->update()V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateRotation()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->magnetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->isPositioned:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->ironView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateX()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateY()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateRotation()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->updateVisibility()V

    return-void
.end method
