.class final Lfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfmo;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v2, v2, Lfmi;->w:Lfom;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lfmo;->a:Lfmi;

    iput-boolean v1, v2, Lfmi;->m:Z

    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v2, v2, Lfmi;->w:Lfom;

    iput-boolean v1, v2, Lfom;->v:Z

    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v3, v2, Lfmi;->d:Lfpl;

    iput-boolean v1, v3, Lfpl;->b:Z

    iget-object v2, v2, Lfmi;->w:Lfom;

    iget-object v2, v2, Lfom;->b:Lfow;

    iput-boolean v0, v2, Lfow;->F:Z

    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v2, v2, Lfmi;->j:Lfol;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lfmo;->a:Lfmi;

    invoke-virtual {v2}, Lfmi;->s()V

    iget-object v2, v2, Lfmi;->z:Leut;

    invoke-virtual {v2, v0, v0, v1}, Leut;->a(IIZ)V

    :try_start_0
    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v3, p0, Lfmo;->a:Lfmi;

    iget-object v3, v3, Lfmi;->w:Lfom;

    invoke-virtual {v3}, Lfom;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Lfmi;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfmo;->a:Lfmi;

    iget-object v0, v0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmo;->a:Lfmi;

    iget-object v2, v0, Lfmi;->K:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfmi;->K:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Lfmi;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfmi;->B:I

    iget v0, v0, Lfmi;->C:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lfmo;->a:Lfmi;

    iget-object v0, v0, Lfmi;->w:Lfom;

    iget-object v2, p0, Lfmo;->a:Lfmi;

    iget-object v2, v2, Lfmi;->L:Lcnk;

    iput-object v2, v0, Lfom;->w:Lcnk;

    :cond_3
    iget-object v0, p0, Lfmo;->a:Lfmi;

    invoke-virtual {v0, v1}, Lfmi;->c(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
