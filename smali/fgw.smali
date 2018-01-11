.class Lfgw;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfgu;


# direct methods
.method constructor <init>(Lfgu;)V
    .locals 1

    iput-object p1, p0, Lfgw;->a:Lfgu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfgw;->a:Lfgu;

    iget-object v0, v0, Lfgu;->f:Lfgz;

    iget-object v0, v0, Lfgz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfgw;->a:Lfgu;

    iget-object v0, v0, Lfgu;->f:Lfgz;

    iget-object v0, v0, Lfgz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
