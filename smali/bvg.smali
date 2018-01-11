.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laav;
.implements Lbvl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Laap;

.field public final d:Laap;

.field public final e:Lida;

.field public f:Laav;

.field public g:Lacd;

.field public h:Labe;

.field public i:I

.field public j:Z

.field public k:Ljava/util/HashSet;

.field private l:Lidd;

.field private m:Landroid/app/admin/DevicePolicyManager;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Semaphore;

.field private p:Lack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laap;Lidd;Lida;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lbvg;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvg;->j:Z

    new-instance v0, Lbvj;

    invoke-direct {v0, p0}, Lbvj;-><init>(Lbvg;)V

    iput-object v0, p0, Lbvg;->p:Lack;

    iput-object p1, p0, Lbvg;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbvg;->c:Laap;

    iput-object p5, p0, Lbvg;->m:Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lbvg;->d:Laap;

    iput-object p4, p0, Lbvg;->e:Lida;

    iput-object p3, p0, Lbvg;->l:Lidd;

    iput-object p6, p0, Lbvg;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbvg;->o:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lbvg;->c:Laap;

    invoke-virtual {v0}, Laap;->b()Lacd;

    move-result-object v0

    iput-object v0, p0, Lbvg;->g:Lacd;

    iget-object v0, p0, Lbvg;->g:Lacd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    const-string v1, "GETTING_CAMERA_INFO"

    invoke-interface {v0, v2, v1}, Laav;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbvg;->k:Ljava/util/HashSet;

    new-instance v0, Lacf;

    iget-object v1, p0, Lbvg;->p:Lack;

    iget-object v2, p0, Lbvg;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lacf;-><init>(Lack;Landroid/os/Handler;)V

    iget-object v1, p0, Lbvg;->c:Laap;

    invoke-virtual {v1, v0}, Laap;->a(Lacf;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbvg;->g:Lacd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbvg;->g:Lacd;

    invoke-interface {v0}, Lacd;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    invoke-interface {v0, p1}, Laav;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbvg;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    invoke-interface {v0, p1, p2}, Laav;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbvg;->c()V

    return-void
.end method

.method final a(Laap;ILandroid/os/Handler;Laav;)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbvg;->m:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    throw v0
    :try_end_0
    .catch Lcim; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lbvk;

    invoke-direct {v0, p0, p4, p2}, Lbvk;-><init>(Lbvg;Laav;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Trying to acquire camera semaphore"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvg;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Acquired camera semaphore"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcim; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Laap;->d()Lacp;

    move-result-object v0

    new-instance v1, Laaq;

    invoke-direct {v1, p1, p2, p3, p4}, Laaq;-><init>(Laap;ILandroid/os/Handler;Laav;)V

    invoke-virtual {v0, v1}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcim; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Laap;->f()Lacf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Lcim; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Laap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    invoke-interface {v0, p1, p2}, Laav;->a(Laap;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbvg;->c()V

    return-void
.end method

.method public final a(Labe;)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbvg;->i:I

    invoke-virtual {p1}, Labe;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lbvg;->h:Labe;

    const/4 v0, -0x1

    iput v0, p0, Lbvg;->i:I

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    invoke-interface {v0, p1}, Laav;->a(Labe;)V

    goto :goto_0
.end method

.method public final a(Lacf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbvg;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvg;->h:Labe;

    iget-object v0, p0, Lbvg;->c:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lbvg;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvg;->j:Z

    invoke-virtual {p0}, Lbvg;->c()V

    return-void
.end method

.method public final b(I)Lace;
    .locals 1

    iget-object v0, p0, Lbvg;->g:Lacd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvg;->g:Lacd;

    invoke-interface {v0, p1}, Lacd;->a(I)Lace;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbvg;->f:Laav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->f:Laav;

    invoke-interface {v0, p1, p2}, Laav;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbvg;->c()V

    return-void
.end method

.method public final b(Lacf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbvg;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lbvg;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lbvg;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera semaphore"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvg;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Semaphore released"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "requestCamera"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbvg;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbvg;->i:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbvg;->g:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->l:Lidd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidd;->a(Z)V

    iget-object v0, p0, Lbvg;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lbvh;

    invoke-direct {v1, p0, p1}, Lbvh;-><init>(Lbvg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lbvg;->h:Labe;

    if-nez v0, :cond_1

    iget v0, p0, Lbvg;->i:I

    if-ne v0, v4, :cond_0

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v4, p0, Lbvg;->i:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbvg;->h:Labe;

    invoke-virtual {v0}, Labe;->a()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget v1, p0, Lbvg;->i:I

    if-ne v1, p1, :cond_3

    sget-object v1, Lbvg;->a:Ljava/lang/String;

    const/16 v2, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lbvg;->e:Lida;

    invoke-static {p1}, Ligc;->a(I)Ligc;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->b(Ligc;)V

    iput v4, p0, Lbvg;->i:I

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lbvg;->i:I

    const/16 v3, 0x7b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
