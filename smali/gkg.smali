.class final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    iput-object p1, p0, Lgkg;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgkg;->a:Lgkk;

    invoke-virtual {v0}, Lgkk;->e()Lich;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lgkg;->a:Lgkk;

    invoke-virtual {v0}, Lgkk;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Lich;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v2}, Lich;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lich;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgkg;->a()V

    return-void
.end method
