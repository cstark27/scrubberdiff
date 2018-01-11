.class public final synthetic Lbha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbgn;


# direct methods
.method public constructor <init>(Lbgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->a:Lbgn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lbha;->a:Lbgn;

    iget-boolean v0, v1, Lbgn;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lbgn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    invoke-interface {v0}, Lbfb;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbgn;->i:Z

    :cond_1
    return-void
.end method
