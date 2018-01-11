.class public final Laky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lald;

.field private b:Lakz;


# direct methods
.method private constructor <init>(Lald;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakz;

    invoke-direct {v0}, Lakz;-><init>()V

    iput-object v0, p0, Laky;->b:Lakz;

    iput-object p1, p0, Laky;->a:Lald;

    return-void
.end method

.method public constructor <init>(Lha;)V
    .locals 1

    new-instance v0, Lald;

    invoke-direct {v0, p1}, Lald;-><init>(Lha;)V

    invoke-direct {p0, v0}, Laky;-><init>(Lald;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laky;->a:Lald;

    invoke-virtual {v0, p1}, Lald;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Laky;->b:Lakz;

    iget-object v0, v0, Lakz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Laky;->a:Lald;

    invoke-virtual {v0, v2}, Lald;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Laky;->b:Lakz;

    iget-object v0, v0, Lakz;->a:Ljava/util/Map;

    new-instance v3, Lala;

    invoke-direct {v3, v1}, Lala;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lala;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-interface {v0, p1}, Lakv;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laky;->a:Lald;

    invoke-virtual {v0, p1, p2, p3}, Lald;->a(Ljava/lang/Class;Ljava/lang/Class;Lakx;)V

    iget-object v0, p0, Laky;->b:Lakz;

    iget-object v0, v0, Lakz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
