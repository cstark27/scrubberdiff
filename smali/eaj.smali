.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Ljvi;

.field private synthetic c:Leao;


# direct methods
.method public constructor <init>(Leao;Ljvi;)V
    .locals 2

    iput-object p1, p0, Leaj;->c:Leao;

    iput-object p2, p0, Leaj;->b:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Leaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leaj;->c:Leao;

    iget-object v2, v0, Leao;->e:Liag;

    iget-object v0, p0, Leaj;->c:Leao;

    iget-object v0, v0, Leao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leaj;->c:Leao;

    iget-object v0, v0, Leao;->d:Licb;

    invoke-virtual {v0}, Licb;->a()V

    iget-object v0, p0, Leaj;->b:Ljvi;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
