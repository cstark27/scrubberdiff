.class public final Lhuo;
.super Lhuj;


# instance fields
.field private synthetic a:Lhug;


# direct methods
.method public constructor <init>(Lhkl;Lhug;)V
    .locals 1

    iput-object p2, p0, Lhuo;->a:Lhug;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhuj;-><init>(Lhkl;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhkg;)V
    .locals 5

    check-cast p1, Lhuy;

    iget-object v0, p0, Lhuo;->a:Lhug;

    const-class v1, Lhug;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lhjg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lhua;

    invoke-direct {v2, v0, v1}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhur;

    invoke-direct {v3, p0}, Lhur;-><init>(Lhrz;)V

    iget-object v1, p1, Lhuy;->h:Lhuu;

    iget-object v0, v1, Lhuu;->a:Lhvb;

    iget-object v0, v0, Lhvb;->a:Lhul;

    invoke-static {v0}, Lhul;->a(Lhul;)V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhuu;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lhuu;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhvg;->a()V

    iget-object v1, v1, Lhuu;->a:Lhvb;

    iget-object v1, v1, Lhvb;->a:Lhul;

    invoke-virtual {v1}, Lhul;->n()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhut;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Lhvf;Lhuq;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhut;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
