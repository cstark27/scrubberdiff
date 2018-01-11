.class public final Leap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldhj;

.field public final b:Lhzt;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Leou;


# direct methods
.method public constructor <init>(Ldhj;Lhzt;Leou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leap;->a:Ldhj;

    iput-object p2, p0, Leap;->b:Lhzt;

    iput-object p3, p0, Leap;->e:Leou;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Licn;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Leap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    new-instance v0, Ledr;

    invoke-direct {v0, p0}, Ledr;-><init>(Leap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leap;->b:Lhzt;

    new-instance v1, Ledu;

    invoke-direct {v1, p0}, Ledu;-><init>(Leap;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
