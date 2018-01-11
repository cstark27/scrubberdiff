.class final Lcrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcrf;


# direct methods
.method constructor <init>(Lcrf;)V
    .locals 0

    iput-object p1, p0, Lcrh;->a:Lcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrf;

    iget-object v0, v0, Lcrf;->c:Ljuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrh;->a:Lcrf;

    iget-object v0, v0, Lcrf;->c:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrh;->a:Lcrf;

    iget-object v0, v0, Lcrf;->c:Ljuw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljuw;->cancel(Z)Z

    iget-object v0, p0, Lcrh;->a:Lcrf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcrf;->c:Ljuw;

    :cond_0
    iget-object v0, p0, Lcrh;->a:Lcrf;

    iget-object v0, v0, Lcrf;->e:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    iget-object v0, p0, Lcrh;->a:Lcrf;

    iget-object v0, v0, Lcrf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
