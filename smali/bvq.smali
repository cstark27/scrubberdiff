.class final Lbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljxn;

.field private synthetic c:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Ljava/lang/String;Ljxn;)V
    .locals 0

    iput-object p1, p0, Lbvq;->c:Lbvo;

    iput-object p2, p0, Lbvq;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvq;->b:Ljxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvq;->c:Lbvo;

    iget-object v0, v0, Lbvo;->b:Licz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvq;->c:Lbvo;

    iget-object v0, v0, Lbvo;->b:Licz;

    iget-object v1, p0, Lbvq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get-all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbvq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lbvq;->c:Lbvo;

    iget-object v1, v1, Lbvo;->b:Licz;

    iget-object v2, p0, Lbvq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    iget-object v2, p0, Lbvq;->c:Lbvo;

    iget-object v2, v2, Lbvo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvq;->c:Lbvo;

    iget-object v0, v0, Lbvo;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lbvq;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    iget-object v2, p0, Lbvq;->c:Lbvo;

    iget-object v2, v2, Lbvo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
