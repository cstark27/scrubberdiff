.class final synthetic Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxr;

.field private b:Lgxp;

.field private c:Lgyc;


# direct methods
.method constructor <init>(Lgxr;Lgxp;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lgxr;

    iput-object p2, p0, Lgxx;->b:Lgxp;

    iput-object p3, p0, Lgxx;->c:Lgyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxx;->a:Lgxr;

    iget-object v1, p0, Lgxx;->b:Lgxp;

    iget-object v2, p0, Lgxx;->c:Lgyc;

    iget-object v1, v1, Lgxp;->a:Lgyh;

    invoke-virtual {v1}, Lgyh;->a()V

    iget-boolean v1, v0, Lgxr;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Lgyc;->b()V

    :cond_0
    return-void
.end method
