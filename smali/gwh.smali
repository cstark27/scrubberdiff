.class final synthetic Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgwg;

.field private b:Lgwj;


# direct methods
.method constructor <init>(Lgwg;Lgwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Lgwg;

    iput-object p2, p0, Lgwh;->b:Lgwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwh;->a:Lgwg;

    iget-object v1, p0, Lgwh;->b:Lgwj;

    iget-object v2, v0, Lgwg;->a:Lgwo;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgwo;->a(Z)Ljuw;

    move-result-object v2

    new-instance v3, Lgwi;

    invoke-direct {v3, v0, v1}, Lgwi;-><init>(Lgwg;Lgwj;)V

    iget-object v0, v0, Lgwg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
