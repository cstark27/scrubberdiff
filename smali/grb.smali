.class final synthetic Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Lgra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrb;->a:Lgra;

    iget-object v1, v0, Lgra;->b:Lgrr;

    invoke-interface {v1}, Lgrr;->b()Ljuw;

    move-result-object v1

    new-instance v2, Lgrd;

    invoke-direct {v2, v0}, Lgrd;-><init>(Lgra;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void
.end method
