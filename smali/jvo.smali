.class final Ljvo;
.super Ljuu;
.source "PG"


# instance fields
.field private c:Ljwd;

.field private synthetic d:Ljvn;


# direct methods
.method constructor <init>(Ljvn;Ljwd;)V
    .locals 1

    iput-object p1, p0, Ljvo;->d:Ljvn;

    invoke-direct {p0}, Ljuu;-><init>()V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    iput-object v0, p0, Ljvo;->c:Ljwd;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljuw;

    if-nez p2, :cond_0

    iget-object v0, p0, Ljvo;->d:Ljvn;

    invoke-virtual {v0, p1}, Ljvn;->a(Ljuw;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljvo;->d:Ljvn;

    invoke-virtual {v0, p2}, Ljvn;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Ljvo;->d:Ljvn;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljvo;->c:Ljwd;

    iget-object v1, v0, Ljwd;->a:Lctz;

    iget-object v2, v0, Ljwd;->b:Lcqr;

    iget-object v3, v0, Ljwd;->c:Ljuw;

    iget-object v4, v0, Ljwd;->d:Lgra;

    iget-object v0, v0, Ljwd;->e:Lfxb;

    invoke-virtual {v1, v2, v3, v4, v0}, Lctz;->b(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvo;->c:Ljwd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
