.class final Lbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbxf;


# direct methods
.method constructor <init>(Lbxf;)V
    .locals 0

    iput-object p1, p0, Lbxg;->a:Lbxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbxg;->a:Lbxf;

    iget-object v0, v0, Lbxf;->a:Lbxc;

    iget-object v0, v0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    invoke-virtual {v0}, Lbym;->a()V

    iget-object v0, p0, Lbxg;->a:Lbxf;

    iget-object v0, v0, Lbxf;->a:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lerp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerp;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbxg;->a:Lbxf;

    iget-object v0, v0, Lbxf;->a:Lbxc;

    iget-object v0, v0, Lbxc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    invoke-virtual {v0}, Lbym;->a()V

    iget-object v0, p0, Lbxg;->a:Lbxf;

    iget-object v0, v0, Lbxf;->a:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lerp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerp;->a(Z)V

    return-void
.end method
