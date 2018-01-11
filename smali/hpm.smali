.class public final Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Lhln;


# instance fields
.field public final a:Lhkj;

.field public final b:Lhru;

.field public c:Lhmf;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lhtm;


# direct methods
.method public constructor <init>(Lhtm;Lhkj;Lhru;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhpm;->f:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpm;->c:Lhmf;

    iput-object v0, p0, Lhpm;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpm;->e:Z

    iput-object p2, p0, Lhpm;->a:Lhkj;

    iput-object p3, p0, Lhpm;->b:Lhru;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lhpm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpm;->c:Lhmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpm;->a:Lhkj;

    iget-object v1, p0, Lhpm;->c:Lhmf;

    iget-object v2, p0, Lhpm;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lhkj;->a(Lhmf;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhpm;->f:Lhtm;

    invoke-static {v0}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhtr;

    invoke-direct {v1, p0, p1}, Lhtr;-><init>(Lhpm;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhpm;->f:Lhtm;

    invoke-static {v0}, Lhtm;->h(Lhtm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhpm;->b:Lhru;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    iget-object v1, v0, Lhtn;->h:Lhtm;

    invoke-static {v1}, Lhtm;->a(Lhtm;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lhjg;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lhtn;->a:Lhkj;

    invoke-interface {v1}, Lhkj;->c()V

    invoke-virtual {v0, p1}, Lhtn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
