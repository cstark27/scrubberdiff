.class Lfgx;
.super Lgvh;
.source "PG"


# instance fields
.field public final synthetic a:Lfgu;


# direct methods
.method constructor <init>(Lfgu;)V
    .locals 1

    iput-object p1, p0, Lfgx;->a:Lfgu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgx;->a:Lfgu;

    iget-object v0, v0, Lfgu;->e:Lawq;

    new-instance v1, Lfgy;

    invoke-direct {v1, p0}, Lfgy;-><init>(Lfgx;)V

    invoke-virtual {v0, v1}, Lawq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
