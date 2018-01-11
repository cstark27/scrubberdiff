.class final Lfoy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    iput-object p1, p0, Lfoy;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->b()V

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->H:Lfom;

    invoke-virtual {v0}, Lfom;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->d:Lfpg;

    invoke-virtual {v0}, Lfpg;->a()V

    iget-object v0, p0, Lfoy;->a:Lfow;

    invoke-static {v0}, Lfow;->b(Lfow;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfoy;->a:Lfow;

    invoke-static {v0}, Lfow;->b(Lfow;)I

    move-result v0

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfoy;->a:Lfow;

    iget-object v1, v1, Lfow;->d:Lfpg;

    invoke-virtual {v1, v0}, Lfpg;->a([F)V

    :cond_1
    iget-object v0, p0, Lfoy;->a:Lfow;

    invoke-static {v0}, Lfow;->a(Lfow;)Lfpx;

    move-result-object v0

    iput-boolean v2, v0, Lfpx;->h:Z

    iput-boolean v2, v0, Lfpx;->i:Z

    iput v2, v0, Lfpx;->g:I

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->H:Lfom;

    iget-object v0, v0, Lfom;->I:Lfpa;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfpa;->b:D

    iget-object v0, p0, Lfoy;->a:Lfow;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfow;->p:Z

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-boolean v0, v0, Lfow;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfoy;->a:Lfow;

    iget v1, v1, Lfow;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-boolean v0, v0, Lfow;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfoy;->a:Lfow;

    iget-object v0, v0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfoy;->a:Lfow;

    iget-boolean v1, v1, Lfow;->y:Z

    iget-object v2, p0, Lfoy;->a:Lfow;

    iget-object v2, v2, Lfow;->H:Lfom;

    iget v2, v2, Lfom;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
