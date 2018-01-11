.class public final synthetic Lfyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Licz;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;


# direct methods
.method public constructor <init>(Licz;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Licz;

    iput-object p2, p0, Lfyz;->b:Ljxn;

    iput-object p3, p0, Lfyz;->c:Ljxn;

    iput-object p4, p0, Lfyz;->d:Ljxn;

    iput-object p5, p0, Lfyz;->e:Ljxn;

    iput-object p6, p0, Lfyz;->f:Ljxn;

    iput-object p7, p0, Lfyz;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lfyz;->a:Licz;

    iget-object v0, p0, Lfyz;->b:Ljxn;

    iget-object v1, p0, Lfyz;->c:Ljxn;

    iget-object v3, p0, Lfyz;->d:Ljxn;

    iget-object v4, p0, Lfyz;->e:Ljxn;

    iget-object v5, p0, Lfyz;->f:Ljxn;

    iget-object v6, p0, Lfyz;->g:Ljxn;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    invoke-interface {v0}, Lfxg;->a()V

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwr;

    invoke-interface {v0, v1}, Lfwy;->a(Lfwr;)V

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfzc;

    invoke-direct {v3, v1}, Lfzc;-><init>(Liip;)V

    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lgad;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Licz;->a()V

    return-void
.end method
