.class final Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsh;
.implements Lich;


# instance fields
.field public final a:Licn;

.field private b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Licn;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgsj;->c:Lgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsj;->a:Licn;

    iput-object p3, p0, Lgsj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgsj;->c:Lgsi;

    iget-object v0, v0, Lgsi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsj;->c:Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgsj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgsk;

    invoke-direct {v2, p0, v0}, Lgsk;-><init>(Lgsj;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgsj;->c:Lgsi;

    iget-object v0, v0, Lgsi;->a:Lgsm;

    invoke-virtual {v0, p0}, Lgsm;->b(Lgsh;)V

    return-void
.end method
