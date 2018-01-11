.class final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcsy;


# direct methods
.method constructor <init>(Lcsy;)V
    .locals 0

    iput-object p1, p0, Lcsz;->a:Lcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    iget-object v0, v0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->b()V

    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->a:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    iget-object v0, v0, Lcsk;->E:Lcid;

    iget-object v1, p0, Lcsz;->a:Lcsy;

    iget-object v1, v1, Lcsy;->b:Lcsk;

    iget-object v1, v1, Lcsk;->s:Lbip;

    invoke-virtual {v1}, Lbip;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcid;->b(Z)V

    iget-object v0, p0, Lcsz;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcsk;

    iget-object v0, v0, Lcsk;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcsk;->c:Ljava/lang/String;

    const-string v1, "error when starting burst (after stop)"

    invoke-static {v0, v1, p1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
