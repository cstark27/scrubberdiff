.class final Lgdf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    iput-object p1, p0, Lgdf;->a:Lgcx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object v1, Lgcx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgdf;->a:Lgcx;

    iget-object v0, v0, Lgcx;->e:Lgdk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgdf;->a:Lgcx;

    invoke-virtual {v1, v0}, Lgcx;->b(Lgdk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
