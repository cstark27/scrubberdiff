.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhi;


# static fields
.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Licu;

.field private c:Lich;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Leag;

.field private f:Lase;

.field private g:Ljuw;

.field private h:Lgiq;

.field private i:Ldhv;

.field private j:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldzz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhzr;Lhzt;Leao;Lcjb;Lase;Ljuw;Liau;Liau;Lgiq;Liau;Liau;Liau;Lgem;Licu;Liau;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->c:Lich;

    iput-object p5, p0, Ldzz;->f:Lase;

    move-object/from16 v0, p6

    iput-object v0, p0, Ldzz;->g:Ljuw;

    move-object/from16 v0, p9

    iput-object v0, p0, Ldzz;->h:Lgiq;

    new-instance v1, Leag;

    invoke-direct {v1, p3, p2, p4}, Leag;-><init>(Leao;Lhzt;Lcjb;)V

    iput-object v1, p0, Ldzz;->e:Leag;

    sget-object v1, Ldzz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Licu;->a(Ljava/lang/String;)Licu;

    move-result-object v1

    iput-object v1, p0, Ldzz;->a:Licu;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Ldzz;->j:Ljuw;

    new-instance v1, Ldhv;

    move-object/from16 v0, p13

    iget-object v4, v0, Lgem;->a:Liag;

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    invoke-direct/range {v1 .. v9}, Ldhv;-><init>(Leao;Liau;Liau;Liau;Liau;Liau;Liau;Liau;)V

    iput-object v1, p0, Ldzz;->i:Ldhv;

    iget-object v1, p0, Ldzz;->a:Licu;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Licu;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 1

    iget-object v0, p0, Ldzz;->f:Lase;

    invoke-interface {v0, p1}, Lase;->a(Lasn;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhj;Leou;)Ljuw;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ldzz;->e:Leag;

    iget-object v3, v0, Leag;->a:Leao;

    iget-object v2, v0, Leag;->b:Lhzt;

    iget-object v0, v0, Leag;->c:Lcjb;

    new-instance v4, Leap;

    invoke-direct {v4, p1, v2, p2}, Leap;-><init>(Ldhj;Lhzt;Leou;)V

    new-instance v5, Leeh;

    invoke-direct {v5, p1, p2, v2, v0}, Leeh;-><init>(Ldhj;Leou;Lhzt;Lcjb;)V

    new-instance v6, Leaq;

    invoke-direct {v6, p1, p2, v4, v5}, Leaq;-><init>(Ldhj;Leou;Leap;Lear;)V

    iget-object v0, v3, Leao;->b:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Leao;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Leao;->c:Licu;

    iget-object v2, v3, Leao;->b:Leai;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Licu;->c(Ljava/lang/String;)V

    iget-object v0, v6, Leaq;->d:Lear;

    invoke-interface {v0}, Lear;->close()V

    iget-object v0, v6, Leaq;->c:Leap;

    invoke-virtual {v0}, Leap;->b()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iget-object v4, v3, Leao;->e:Liag;

    iget-object v0, v3, Leao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, v3, Leao;->d:Licb;

    invoke-virtual {v0}, Licb;->a()V

    new-instance v0, Leaj;

    invoke-direct {v0, v3, v2}, Leaj;-><init>(Leao;Ljvi;)V

    iget-object v1, v3, Leao;->a:Ldlv;

    new-instance v4, Ledz;

    invoke-direct {v4, v3, v0, v6}, Ledz;-><init>(Leao;Leaj;Leaq;)V

    invoke-virtual {v1, v4}, Ldlv;->a(Ldlu;)Ljuw;

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()Ldhv;
    .locals 1

    iget-object v0, p0, Ldzz;->i:Ldhv;

    return-object v0
.end method

.method public final c()Ljuw;
    .locals 4

    iget-object v0, p0, Ldzz;->a:Licu;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldzz;->h:Lgiq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgiq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-interface {v0}, Lhzc;->a()Ljuw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljuh;->a(Ljava/lang/Iterable;)Ljuw;

    move-result-object v0

    sget-object v1, Lgir;->a:Ljhj;

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljuw;)Ljuw;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldzz;->a:Licu;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lapb;->a(Licu;Ljuw;Ljava/lang/String;Ljava/lang/String;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Ldzz;->j:Ljuw;

    iget-object v0, p0, Ldzz;->j:Ljuw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzz;->a:Licu;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldzz;->c:Lich;

    invoke-interface {v0}, Lich;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzz;->j:Ljuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzz;->j:Ljuw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldzz;->g:Ljuw;

    new-instance v1, Leaa;

    invoke-direct {v1, p0}, Leaa;-><init>(Ldzz;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldzz;->a:Licu;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
