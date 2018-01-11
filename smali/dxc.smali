.class public final Ldxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lejn;

.field private b:Lgkp;


# direct methods
.method constructor <init>(Lejh;Lgkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Lejn;

    iput-object p2, p0, Ldxc;->b:Lgkp;

    return-void
.end method


# virtual methods
.method public final a(Liil;Licf;)Ldxd;
    .locals 8

    const/4 v5, 0x0

    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    new-instance v7, Ljvi;

    invoke-direct {v7}, Ljvi;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v2

    new-instance v3, Ldzt;

    invoke-direct {v3, p1}, Ldzt;-><init>(Liil;)V

    iget-object v0, p0, Ldxc;->b:Lgkp;

    iget-object v0, v0, Lgkp;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxc;->b:Lgkp;

    iget-object v0, v0, Lgkp;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    iget-object v0, v0, Ligq;->b:Lici;

    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v0

    new-instance v1, Lici;

    invoke-interface {p1}, Liil;->f()I

    move-result v4

    invoke-interface {p1}, Liil;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lici;-><init>(II)V

    invoke-virtual {v0, v1}, Libs;->b(Lici;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    new-instance v1, Lgpa;

    invoke-direct {v1, v3, p2, v2, v0}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;)V

    new-instance v4, Lekm;

    invoke-direct {v4}, Lekm;-><init>()V

    new-instance v2, Ljvd;

    invoke-direct {v2}, Ljvd;-><init>()V

    sget-object v0, Lejo;->f:Lejo;

    sget-object v3, Lejo;->a:Lejo;

    sget-object v5, Lejo;->d:Lejo;

    invoke-static {v0, v3, v5}, Ljle;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljle;

    move-result-object v3

    new-instance v5, Ldwx;

    invoke-direct {v5}, Ldwx;-><init>()V

    new-instance v0, Ldww;

    invoke-direct {v0, v6, p2, v7}, Ldww;-><init>(Ljvi;Licf;Ljvi;)V

    iput-object v0, v5, Ldwx;->c:Lejt;

    :try_start_0
    iget-object v0, p0, Ldxc;->a:Lejn;

    iget-object v5, v5, Ldwx;->d:Ljht;

    invoke-interface/range {v0 .. v5}, Lejn;->a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldxd;

    invoke-static {v6}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-static {v7}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxd;-><init>(Ljht;Ljht;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Liil;->f()I

    move-result v1

    invoke-interface {p1}, Liil;->c()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
