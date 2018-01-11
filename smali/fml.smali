.class final Lfml;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;

.field private synthetic b:Lfmi;


# direct methods
.method constructor <init>(Lfmi;Lfdq;)V
    .locals 0

    iput-object p1, p0, Lfml;->b:Lfmi;

    iput-object p2, p0, Lfml;->a:Lfdq;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-boolean v0, v0, Lfmi;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-boolean v0, v0, Lfmi;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-boolean v0, v0, Lfmi;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-boolean v1, v0, Lfmi;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfmi;->i:I

    sget v2, Leh;->aR:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lfmi;->G:Landroid/os/Handler;

    new-instance v2, Lfmu;

    invoke-direct {v2, v0}, Lfmu;-><init>(Lfmi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfmi;->r()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfml;->b:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)Lbtx;

    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-boolean v0, v0, Lfmi;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfml;->a:Lfdq;

    invoke-virtual {v0}, Lfdq;->I()V

    :cond_4
    iget-object v0, p0, Lfml;->b:Lfmi;

    iget-object v0, v0, Lfmi;->w:Lfom;

    iget-object v1, v0, Lfom;->b:Lfow;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lfom;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Lfom;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfom;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfom;->b:Lfow;

    iget-object v2, v1, Lfow;->G:Lfpl;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfpl;->a(D)V

    iget-object v2, v1, Lfow;->d:Lfpg;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfow;->d:Lfpg;

    iget-object v3, v1, Lfow;->G:Lfpl;

    invoke-virtual {v3}, Lfpl;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpg;->a([F)V

    :cond_5
    iput-boolean v6, v1, Lfow;->w:Z

    iput-boolean v6, v0, Lfom;->x:Z

    :cond_6
    iget-boolean v0, v0, Lfom;->x:Z

    iget-object v0, p0, Lfml;->b:Lfmi;

    iput-boolean v6, v0, Lfmi;->n:Z

    goto :goto_0
.end method
