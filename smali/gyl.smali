.class final synthetic Lgyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgyh;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgyh;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lgyh;

    iput-object p2, p0, Lgyl;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgyl;->a:Lgyh;

    iget-object v1, p0, Lgyl;->b:Landroid/app/Activity;

    iget-object v2, v0, Lgyh;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lgyh;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgyh;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgyh;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgyh;->e:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lgyh;->i:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
