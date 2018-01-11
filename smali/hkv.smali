.class public Lhkv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhkc;

.field public final b:Lhru;

.field public final c:Landroid/os/Looper;

.field public final d:I

.field public final e:Lhkl;

.field private f:Landroid/content/Context;

.field private g:Lhkd;

.field private h:Landroid/accounts/Account;

.field private i:Lhtm;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhkc;Lhkw;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhkv;->f:Landroid/content/Context;

    iput-object p2, p0, Lhkv;->a:Lhkc;

    iput-object v2, p0, Lhkv;->g:Lhkd;

    iget-object v0, p3, Lhkw;->c:Landroid/os/Looper;

    iput-object v0, p0, Lhkv;->c:Landroid/os/Looper;

    iget-object v0, p0, Lhkv;->a:Lhkc;

    new-instance v1, Lhru;

    invoke-direct {v1, v0, v2}, Lhru;-><init>(Lhkc;Lhkd;)V

    iput-object v1, p0, Lhkv;->b:Lhru;

    new-instance v0, Lhts;

    invoke-direct {v0, p0}, Lhts;-><init>(Lhkv;)V

    iput-object v0, p0, Lhkv;->e:Lhkl;

    iget-object v0, p0, Lhkv;->f:Landroid/content/Context;

    invoke-static {v0}, Lhtm;->a(Landroid/content/Context;)Lhtm;

    move-result-object v0

    iput-object v0, p0, Lhkv;->i:Lhtm;

    iget-object v0, p0, Lhkv;->i:Lhtm;

    iget-object v0, v0, Lhtm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lhkv;->d:I

    iget-object v0, p3, Lhkw;->a:Lhpn;

    iget-object v0, p3, Lhkw;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lhkv;->h:Landroid/accounts/Account;

    iget-object v0, p0, Lhkv;->i:Lhtm;

    iget-object v1, v0, Lhtm;->h:Landroid/os/Handler;

    iget-object v0, v0, Lhtm;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkc;Lhpn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhkx;

    invoke-direct {v0}, Lhkx;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lhkx;->a:Lhpn;

    invoke-virtual {v0}, Lhkx;->a()Lhkw;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhkv;-><init>(Landroid/content/Context;Lhkc;Lhkw;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lhtn;)Lhkj;
    .locals 7

    new-instance v0, Lhkm;

    iget-object v1, p0, Lhkv;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhkm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhkv;->h:Landroid/accounts/Account;

    iput-object v1, v0, Lhkm;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Lhkm;->a()Lhls;

    move-result-object v3

    iget-object v0, p0, Lhkv;->a:Lhkc;

    invoke-virtual {v0}, Lhkc;->a()Lhkf;

    move-result-object v0

    iget-object v1, p0, Lhkv;->f:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lhkf;->a(Landroid/content/Context;Landroid/os/Looper;Lhls;Ljava/lang/Object;Lhkn;Lhko;)Lhkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lhpk;
    .locals 1

    new-instance v0, Lhpk;

    invoke-direct {v0, p1, p2}, Lhpk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILhry;)Lhry;
    .locals 6

    invoke-virtual {p2}, Lhry;->d()V

    iget-object v0, p0, Lhkv;->i:Lhtm;

    new-instance v1, Lhrs;

    invoke-direct {v1, p2}, Lhrs;-><init>(Lhry;)V

    iget-object v2, v0, Lhtm;->h:Landroid/os/Handler;

    iget-object v3, v0, Lhtm;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lhpi;

    iget-object v0, v0, Lhtm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lhpi;-><init>(Lhrq;ILhkv;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
