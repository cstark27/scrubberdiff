.class final synthetic Lgym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgyh;

.field private b:Landroid/app/Activity;

.field private c:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Lgyh;Landroid/app/Activity;Landroid/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lgyh;

    iput-object p2, p0, Lgym;->b:Landroid/app/Activity;

    iput-object p3, p0, Lgym;->c:Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgym;->a:Lgyh;

    iget-object v1, p0, Lgym;->b:Landroid/app/Activity;

    iget-object v2, p0, Lgym;->c:Landroid/transition/Transition;

    iget-object v3, v0, Lgyh;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgyh;->e:Landroid/widget/PopupWindow;

    iget-boolean v0, v0, Lgyh;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
