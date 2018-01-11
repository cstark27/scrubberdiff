.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzp;


# instance fields
.field private b:Landroid/animation/Animator;

.field private c:Ljuw;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lgzx;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lgzx;->c:Ljuw;

    return-object v0
.end method

.method public final a(Lgzq;)V
    .locals 3

    iget-object v0, p0, Lgzx;->c:Ljuw;

    new-instance v1, Lgzy;

    invoke-direct {v1, p1}, Lgzy;-><init>(Lgzq;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgzx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
