.class final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field private synthetic c:Lcsk;


# direct methods
.method constructor <init>(Lcsk;ZLcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lcsw;->c:Lcsk;

    iput-boolean p2, p0, Lcsw;->a:Z

    iput-object p3, p0, Lcsw;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsw;->c:Lcsk;

    iget-object v0, v0, Lcsk;->x:Lgum;

    invoke-interface {v0}, Lgum;->a()V

    iget-object v0, p0, Lcsw;->c:Lcsk;

    iget-object v0, v0, Lcsk;->E:Lcid;

    iget-boolean v1, p0, Lcsw;->a:Z

    invoke-virtual {v0, v1}, Lcid;->a(Z)V

    iget-object v0, p0, Lcsw;->b:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->d()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcsw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsw;->c:Lcsk;

    iget-object v0, v0, Lcsk;->E:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    iget-object v0, p0, Lcsw;->c:Lcsk;

    invoke-virtual {v0}, Lcsk;->n()V

    iget-object v0, p0, Lcsw;->c:Lcsk;

    invoke-virtual {v0}, Lcsk;->o()V

    goto :goto_0
.end method
