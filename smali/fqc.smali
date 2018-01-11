.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-boolean p2, p0, Lfqc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v2, 0x7f0e019a

    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->f:Z

    iget-boolean v1, p0, Lfqc;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfqc;->a:Z

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->f:Z

    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lfqc;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0200e4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->e:Z

    iget-object v0, p0, Lfqc;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0200e3

    goto :goto_0
.end method
