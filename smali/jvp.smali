.class final Ljvp;
.super Ljuu;
.source "PG"


# instance fields
.field private c:Ljava/util/concurrent/Callable;

.field private synthetic d:Ljvn;


# direct methods
.method constructor <init>(Ljvn;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Ljvp;->d:Ljvn;

    invoke-direct {p0}, Ljuu;-><init>()V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Ljvp;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Ljvp;->d:Ljvn;

    invoke-virtual {v0, p1}, Ljvn;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljvp;->d:Ljvn;

    invoke-virtual {v0, p2}, Ljvn;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Ljvp;->d:Ljvn;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    return v0
.end method

.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljvp;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvp;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
