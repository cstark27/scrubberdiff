.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lcth;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leal;

    iget-object v1, p0, Lcth;->a:Lcsk;

    sget-object v0, Leal;->b:Leal;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcsk;->T:Z

    iget-object v0, p0, Lcth;->a:Lcsk;

    iget-boolean v0, v0, Lcsk;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcth;->a:Lcsk;

    iget-object v0, v0, Lcsk;->U:Ljava/util/concurrent/Executor;

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Lcth;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
