.class public Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# instance fields
.field public final a:Lixy;

.field public final b:Lizg;

.field public final c:[Lipo;

.field public final d:Lilv;

.field private e:Lisd;

.field private f:Lilv;

.field private g:Lilf;


# direct methods
.method public varargs constructor <init>(Lixy;Lizg;Lisd;[Lipo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Liyt;->f:Lilv;

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Liyt;->d:Lilv;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liyt;->a:Lixy;

    iput-object p3, p0, Liyt;->e:Lisd;

    iput-object p2, p0, Liyt;->b:Lizg;

    iput-object p4, p0, Liyt;->c:[Lipo;

    iget-object v0, p0, Liyt;->f:Lilv;

    new-instance v1, Liyw;

    invoke-direct {v1, p0}, Liyw;-><init>(Liyt;)V

    invoke-virtual {v0, p3, v1}, Lilv;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Liyu;

    invoke-direct {v1, p0}, Liyu;-><init>(Liyt;)V

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Liyx;

    invoke-direct {v1, p0}, Liyx;-><init>(Liyt;)V

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Liyy;

    invoke-direct {v1}, Liyy;-><init>()V

    new-instance v2, Lilq;

    invoke-direct {v2, v1}, Lilq;-><init>(Lilj;)V

    invoke-interface {v0, p3, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    new-instance v1, Liyv;

    invoke-direct {v1}, Liyv;-><init>()V

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    iput-object v0, p0, Liyt;->g:Lilf;

    iget-object v0, p0, Liyt;->d:Lilv;

    sget-object v1, Likl;->a:Likl;

    invoke-virtual {v0, v1}, Lilv;->a(Likf;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized process()Lilf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyt;->f:Lilv;

    sget-object v1, Like;->a:Like;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Liyt;->g:Lilf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Liyt;->e:Lisd;

    invoke-interface {v0}, Lisd;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    iget-object v0, p0, Liyt;->e:Lisd;

    invoke-interface {v0}, Lisd;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "ArtifactGenerationPipeline[mediaFileStore="

    iget-object v1, p0, Liyt;->a:Lixy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liyt;->b:Lizg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liyt;->e:Lisd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liyt;->c:[Lipo;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
