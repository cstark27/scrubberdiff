.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    iput-object p1, p0, Lddv;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcqw;

    iget-object v0, p0, Lddv;->a:Lczt;

    iput-object p1, v0, Lczt;->B:Lcqw;

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-static {}, Leug;->k()V

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->d:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->C:Lhzr;

    invoke-virtual {p1}, Lcqw;->a()Liau;

    move-result-object v1

    new-instance v2, Lden;

    invoke-direct {v2, p0}, Lden;-><init>(Lddv;)V

    iget-object v3, p0, Lddv;->a:Lczt;

    iget-object v3, v3, Lczt;->e:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v9, p0, Lddv;->a:Lczt;

    iget-object v0, v9, Lczt;->C:Lhzr;

    iget-object v1, v9, Lczt;->B:Lcqw;

    invoke-virtual {v1}, Lcqw;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->e:Liau;

    iget-object v2, v9, Lczt;->J:Licn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v9, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->f:Liau;

    iput-object v0, v9, Lczt;->G:Liau;

    iget-object v0, v9, Lczt;->B:Lcqw;

    iget-object v5, v0, Lcqw;->b:Lcqr;

    new-instance v0, Lcuh;

    iget-object v1, v9, Lczt;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lczt;->u:Lbkc;

    iget-object v3, v9, Lczt;->B:Lcqw;

    iget-object v3, v3, Lcqw;->c:Lgdq;

    iget-object v4, v9, Lczt;->s:Lgni;

    iget-object v6, v9, Lczt;->v:Lbkp;

    iget-object v7, v9, Lczt;->r:Lbli;

    iget-object v7, v9, Lczt;->q:Lbip;

    invoke-virtual {v7}, Lbip;->c()Z

    move-result v7

    iget-object v8, v9, Lczt;->B:Lcqw;

    iget-object v8, v8, Lcqw;->c:Lgdq;

    invoke-interface {v8}, Lgdq;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcuh;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkc;Lgdq;Lgni;Lcqr;Lbkp;ZI)V

    iput-object v0, v9, Lczt;->F:Lcuh;

    iget-object v0, v9, Lczt;->C:Lhzr;

    iget-object v1, v9, Lczt;->B:Lcqw;

    invoke-virtual {v1}, Lcqw;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->e:Liau;

    iget-object v2, v9, Lczt;->F:Lcuh;

    iget-object v3, v9, Lczt;->e:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v9, Lczt;->F:Lcuh;

    iget-object v1, v5, Lcqr;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    invoke-virtual {v0, v1}, Lcuh;->a(Lici;)V

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->j:Lasl;

    iget-object v2, p1, Lcqw;->c:Lgdq;

    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    iget-object v3, v1, Ldhv;->c:Liau;

    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->e:Liau;

    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v1, p0, Lddv;->a:Lczt;

    iget-object v5, v1, Lczt;->n:Liag;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v0

    iget-object v1, p0, Lddv;->a:Lczt;

    iget-object v1, v1, Lczt;->C:Lhzr;

    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v2

    iget-object v2, v2, Ldhv;->c:Liau;

    new-instance v3, Ldjx;

    invoke-direct {v3, p0}, Ldjx;-><init>(Lddv;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v1, p0, Lddv;->a:Lczt;

    iget-object v1, v1, Lczt;->C:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->m:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->h:Ldhg;

    invoke-virtual {v0, v1}, Lgdj;->a(Liau;)V

    :cond_0
    iget-object v0, p0, Lddv;->a:Lczt;

    iget-object v1, v0, Lczt;->e:Lhzt;

    new-instance v2, Lczz;

    invoke-direct {v2, v0}, Lczz;-><init>(Lczt;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
