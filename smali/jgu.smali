.class abstract Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljha;


# instance fields
.field private a:Ljgv;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljgv;

    invoke-direct {v0, p1}, Ljgv;-><init>(Ljgp;)V

    iput-object v0, p0, Ljgu;->a:Ljgv;

    sget-object v0, Ljgm;->a:Ljgm;

    invoke-virtual {v0, p0}, Ljgm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljgu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p1, Ljgu;->a:Ljgv;

    iput-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v0, v0, Ljgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Ljgm;->a:Ljgm;

    invoke-virtual {v0, p0}, Ljgm;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljgp;)V
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljgm;->a:Ljgm;

    invoke-virtual {v0, p0}, Ljgm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v1, v0, Ljgv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ljgv;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljgv;->b:Ljgp;

    invoke-interface {v1}, Ljgp;->d()Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ljgv;->b:Ljgp;

    invoke-virtual {p0, v0}, Ljgu;->a(Ljgp;)V

    :cond_1
    return-void

    :cond_2
    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p0, Ljgu;->a:Ljgv;

    iput-boolean v2, v0, Ljgv;->c:Z

    iget-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v0, v0, Ljgv;->b:Ljgp;

    invoke-interface {v0}, Ljgp;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljgu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v0, v0, Ljgv;->b:Ljgp;

    invoke-interface {v0}, Ljgp;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljgu;->a:Ljgv;

    iget-object v0, v0, Ljgv;->b:Ljgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ref-counted["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
