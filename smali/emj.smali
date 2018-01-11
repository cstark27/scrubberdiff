.class final Lemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrx;

.field private synthetic b:Lemi;


# direct methods
.method constructor <init>(Lemi;Lgrx;)V
    .locals 0

    iput-object p1, p0, Lemj;->b:Lemi;

    iput-object p2, p0, Lemj;->a:Lgrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v1, v0, Lemi;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lemj;->b:Lemi;

    iget-object v0, v0, Lemi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lemj;->b:Lemi;

    iget-object v3, v3, Lemi;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    iget-object v3, p0, Lemj;->a:Lgrx;

    invoke-interface {v0}, Leou;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Leou;->o()Lgry;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lgrx;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v3, p0, Lemj;->a:Lgrx;

    invoke-interface {v0}, Leou;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Leou;->c()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lgrx;->a(Landroid/net/Uri;I)V

    iget-object v3, p0, Lemj;->a:Lgrx;

    invoke-interface {v0}, Leou;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v0}, Leou;->d()Lgyr;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lgrx;->a(Landroid/net/Uri;Lgyr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
