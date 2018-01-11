.class final Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmw;


# instance fields
.field private synthetic a:Ldcz;


# direct methods
.method constructor <init>(Ldcz;)V
    .locals 0

    iput-object p1, p0, Ldda;->a:Ldcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licf;)V
    .locals 3

    iget-object v0, p0, Ldda;->a:Ldcz;

    invoke-virtual {v0, p1}, Ldcz;->a(Licf;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldda;->a:Ldcz;

    iget-object v1, v1, Ldcz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldda;->a:Ldcz;

    iget-boolean v2, v2, Ldcz;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldda;->a:Ldcz;

    iget-object v2, v2, Ldcz;->a:Liag;

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldda;->a:Ldcz;

    iget-object v2, v2, Ldcz;->b:Liag;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    invoke-virtual {v2, v0}, Liag;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
