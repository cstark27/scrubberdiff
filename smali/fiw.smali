.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field public final a:Lhzt;

.field public final b:Ljht;

.field public final c:Ljht;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Ljxn;

.field private g:Lhzb;

.field private h:Landroid/content/res/Resources;

.field private i:Lgxq;

.field private j:Lgsp;

.field private k:Liau;

.field private l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljxn;Lflj;Lhzt;Landroid/content/res/Resources;Liau;Ljht;Lgxq;Ljht;Lgsp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfiw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfiw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfiw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfiw;->f:Ljxn;

    invoke-interface {p2}, Lflj;->e()Lhzb;

    move-result-object v0

    iput-object v0, p0, Lfiw;->g:Lhzb;

    iput-object p3, p0, Lfiw;->a:Lhzt;

    iput-object p4, p0, Lfiw;->h:Landroid/content/res/Resources;

    iput-object p6, p0, Lfiw;->b:Ljht;

    iput-object p5, p0, Lfiw;->k:Liau;

    iput-object p7, p0, Lfiw;->i:Lgxq;

    iput-object p9, p0, Lfiw;->j:Lgsp;

    iput-object p8, p0, Lfiw;->c:Ljht;

    return-void
.end method

.method static a(Lgms;)Lfxd;
    .locals 4

    invoke-virtual {p0}, Lgms;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfxd;->a:Lfxd;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lfxd;->b:Lfxd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfxd;->c:Lfxd;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfiw;->b()V

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfiw;->a(Lich;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfiw;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v1, p0, Lfiw;->c:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfiw;->c:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglx;

    iget-object v2, p0, Lfiw;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    iget-object v2, v2, Lfic;->f:Lhaz;

    const v3, 0x7f0e00e8

    invoke-virtual {v2, v3}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a()V

    new-instance v3, Levl;

    invoke-direct {v3, v1}, Levl;-><init>(Lglx;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:Levl;

    iget-object v0, p0, Lfiw;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v3, 0x7f0e00e9

    invoke-virtual {v0, v3}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object v0, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    iget-object v3, v3, Lgkx;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setIronView(Landroid/view/View;)V

    new-instance v0, Lgmg;

    invoke-direct {v0, p0, v2}, Lgmg;-><init>(Lfiw;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iget-object v1, v1, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v3, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfiw;->g:Lhzb;

    iget-object v1, p0, Lfiw;->k:Liau;

    new-instance v3, Lfix;

    invoke-direct {v3, p0}, Lfix;-><init>(Lfiw;)V

    iget-object v4, p0, Lfiw;->a:Lhzt;

    invoke-interface {v1, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    iget-object v0, p0, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    new-instance v1, Lfjb;

    invoke-direct {v1, p0}, Lfjb;-><init>(Lfiw;)V

    new-instance v3, Lfjc;

    invoke-direct {v3, p0}, Lfjc;-><init>(Lfiw;)V

    invoke-interface {v0, v1, v3}, Lfxc;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfiw;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgms;->a(I)Lgms;

    move-result-object v1

    iget-object v0, p0, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-static {v1}, Lfiw;->a(Lgms;)Lfxd;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxc;->a(Lfxd;)V

    iget-object v0, p0, Lfiw;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lglc;->e:Lglc;

    new-instance v1, Lglh;

    invoke-direct {v1, p0}, Lglh;-><init>(Lfiw;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfiw;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    sget-object v1, Lglc;->e:Lglc;

    new-instance v3, Lglg;

    invoke-direct {v3, p0}, Lglg;-><init>(Lfiw;)V

    iget-object v0, v0, Lglx;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lfjd;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lfiw;)V

    sget-object v1, Ljvc;->a:Ljvc;

    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfje;

    invoke-direct {v0, p0}, Lfje;-><init>(Lfiw;)V

    sget-object v1, Ljvc;->a:Ljvc;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfiw;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgms;->a(I)Lgms;

    move-result-object v1

    iget-object v0, p0, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-interface {v0}, Lfxc;->f()Lfxa;

    move-result-object v0

    sget-object v2, Lgms;->a:Lgms;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfiw;->h:Landroid/content/res/Resources;

    iget v0, v0, Lfxa;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lfiw;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v2, 0x7f0e00e8

    invoke-virtual {v0, v2}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lfiw;->i:Lgxq;

    new-instance v4, Lgxr;

    invoke-direct {v4, v3, v1}, Lgxr;-><init>(Lgxq;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lgyb;->a(Landroid/view/View;)Lgxz;

    move-result-object v1

    invoke-interface {v1}, Lgxz;->a()Lgya;

    move-result-object v1

    invoke-interface {v1}, Lgya;->d()Lgya;

    move-result-object v1

    invoke-interface {v1}, Lgya;->c()Lgya;

    move-result-object v1

    invoke-interface {v1}, Lgya;->b()Lgya;

    move-result-object v1

    new-instance v3, Lfjf;

    invoke-direct {v3, v0, v2}, Lfjf;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v3}, Lgya;->a(Ljig;)Lgya;

    move-result-object v0

    new-instance v1, Lfjg;

    invoke-direct {v1, p0}, Lfjg;-><init>(Lfiw;)V

    iget-object v2, p0, Lfiw;->a:Lhzt;

    invoke-interface {v0, v1, v2}, Lgya;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgya;

    move-result-object v0

    invoke-interface {v0}, Lgya;->e()Lich;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfiw;->a(Lich;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfiw;->h:Landroid/content/res/Resources;

    iget v0, v0, Lfxa;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lich;)V
    .locals 1

    iget-object v0, p0, Lfiw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lich;->close()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfiw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfiw;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfiw;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfiw;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgms;->a(I)Lgms;

    move-result-object v0

    iget-object v1, p0, Lfiw;->j:Lgsp;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lgsp;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lgms;->b:Lgms;

    invoke-virtual {v0, v1}, Lgms;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
