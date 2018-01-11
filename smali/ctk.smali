.class final Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Laxg;

.field private synthetic b:Lhzr;

.field private synthetic c:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Laxg;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lctk;->c:Lcsk;

    iput-object p2, p0, Lctk;->a:Laxg;

    iput-object p3, p0, Lctk;->b:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    check-cast p1, Ldhi;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctk;->a:Laxg;

    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lctk;->c:Lcsk;

    iget-object v10, p0, Lctk;->b:Lhzr;

    invoke-virtual {v9}, Lcsk;->y()V

    iget-object v0, v9, Lcsk;->d:Ldhh;

    invoke-virtual {v0}, Ldhh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->b:Lgdw;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Lcsk;->m()V

    :cond_0
    iget-object v0, v9, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcsk;->A:Ldhi;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lcsk;->K:Z

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v3, v9, Lcsk;->K:Z

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v9, Lcsk;->A:Ldhi;

    iget-object v0, v9, Lcsk;->A:Ldhi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    iget-object v1, v9, Lcsk;->A:Ldhi;

    invoke-interface {v1}, Ldhi;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->h:Ldhg;

    invoke-virtual {v0, v1}, Lgdj;->a(Liau;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lcsk;->z:Ljuw;

    iget-object v0, v9, Lcsk;->A:Ldhi;

    invoke-virtual {v10, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v9, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Liau;

    iget-object v2, v0, Ldhv;->i:Liau;

    aput-object v2, v1, v3

    iget-object v0, v0, Ldhv;->a:Liau;

    aput-object v0, v1, v11

    const/4 v0, 0x2

    iget-object v2, v9, Lcsk;->ac:Liag;

    aput-object v2, v1, v0

    invoke-static {v1}, Liav;->b([Liau;)Liau;

    move-result-object v0

    new-instance v1, Lcte;

    invoke-direct {v1, v9}, Lcte;-><init>(Lcsk;)V

    invoke-static {v0, v1}, Liav;->a(Liau;Ljhj;)Liau;

    move-result-object v5

    iget-object v0, v9, Lcsk;->af:Lasl;

    iget-object v1, v9, Lcsk;->A:Ldhi;

    iget-object v2, v9, Lcsk;->B:Lgdq;

    iget-object v3, v9, Lcsk;->A:Ldhi;

    invoke-interface {v3}, Ldhi;->b()Ldhv;

    move-result-object v3

    iget-object v3, v3, Ldhv;->c:Liau;

    iget-object v4, v9, Lcsk;->A:Ldhi;

    invoke-interface {v4}, Ldhi;->b()Ldhv;

    move-result-object v4

    iget-object v4, v4, Ldhv;->e:Liau;

    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzr;->a(Lich;)Lich;

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leug;->k()V

    iget-object v0, v9, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    iget-object v0, v9, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v11}, Leug;->a(Z)V

    iget-object v0, v9, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    iget-object v0, v9, Lcsk;->w:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->j()V

    iget-object v0, v9, Lcsk;->I:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    iget-object v0, v9, Lcsk;->N:Lhzr;

    iget-object v1, v9, Lcsk;->D:Lctv;

    iget-object v2, v1, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v1, Lctv;->e:Lewd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v2

    iget-object v1, v1, Lctv;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    invoke-virtual {v0, v2}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v9, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v1, v9, Lcsk;->O:Lcqy;

    iget-object v2, v0, Ldhv;->a:Liau;

    invoke-virtual {v1, v2}, Lcqy;->a(Liau;)V

    new-instance v1, Lctf;

    invoke-direct {v1, v9}, Lctf;-><init>(Lcsk;)V

    iget-object v2, v9, Lcsk;->f:Lhzt;

    invoke-interface {v5, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v1, v0, Ldhv;->d:Liau;

    new-instance v2, Lctg;

    invoke-direct {v2, v9}, Lctg;-><init>(Lcsk;)V

    iget-object v3, v9, Lcsk;->f:Lhzt;

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v0, Ldhv;->b:Liau;

    new-instance v1, Lcth;

    invoke-direct {v1, v9}, Lcth;-><init>(Lcsk;)V

    iget-object v2, v9, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzr;->a(Lich;)Lich;

    new-instance v0, Lcuh;

    iget-object v1, v9, Lcsk;->H:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lcsk;->F:Lbkc;

    iget-object v3, v9, Lcsk;->B:Lgdq;

    iget-object v4, v9, Lcsk;->h:Lgni;

    iget-object v5, v9, Lcsk;->y:Lcqr;

    iget-object v6, v9, Lcsk;->w:Lbtx;

    invoke-interface {v6}, Lbtx;->t()Leug;

    move-result-object v6

    iget-object v6, v6, Leug;->o:Lbkp;

    iget-object v7, v9, Lcsk;->s:Lbip;

    invoke-virtual {v7}, Lbip;->c()Z

    move-result v7

    iget-object v8, v9, Lcsk;->B:Lgdq;

    invoke-interface {v8}, Lgdq;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcuh;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkc;Lgdq;Lgni;Lcqr;Lbkp;ZI)V

    iput-object v0, v9, Lcsk;->G:Lcuh;

    iget-object v0, v9, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->e:Liau;

    iget-object v1, v9, Lcsk;->G:Lcuh;

    iget-object v2, v9, Lcsk;->f:Lhzt;

    invoke-interface {v0, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v0, v9, Lcsk;->G:Lcuh;

    iget-object v1, v9, Lcsk;->y:Lcqr;

    iget-object v1, v1, Lcqr;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    invoke-virtual {v0, v1}, Lcuh;->a(Lici;)V

    invoke-virtual {v9}, Lcsk;->z()V

    iget-object v0, v9, Lcsk;->ad:Liag;

    iget-object v0, v0, Liag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcsk;->ad:Liag;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lctk;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Lctk;->c:Lcsk;

    iget-object v0, v0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctk;->c:Lcsk;

    iget-object v0, v0, Lcsk;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
