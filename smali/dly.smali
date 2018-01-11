.class public final synthetic Ldly;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Ldlv;


# direct methods
.method public constructor <init>(Ldlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldly;->a:Ldlv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldly;->a:Ldlv;

    iget-object v1, v0, Ldlv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldlv;->d:Ljuy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldlv;->d:Ljuy;

    invoke-interface {v2}, Ljuy;->shutdown()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldlv;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
