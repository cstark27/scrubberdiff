.class public final Laix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Larn;

.field private b:Lha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larn;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Larn;-><init>(I)V

    iput-object v0, p0, Laix;->a:Larn;

    const/16 v0, 0xa

    new-instance v1, Laiy;

    invoke-direct {v1}, Laiy;-><init>()V

    invoke-static {v0, v1}, Lars;->a(ILarw;)Lha;

    move-result-object v0

    iput-object v0, p0, Laix;->b:Lha;

    return-void
.end method

.method private final b(Laek;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laix;->b:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz;

    :try_start_0
    iget-object v1, v0, Laiz;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Laek;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Laiz;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Larq;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v2, p0, Laix;->b:Lha;

    invoke-interface {v2, v0}, Lha;->a(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laix;->b:Lha;

    invoke-interface {v2, v0}, Lha;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public final a(Laek;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Laix;->a:Larn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laix;->a:Larn;

    invoke-virtual {v0, p1}, Larn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Laix;->b(Laek;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Laix;->a:Larn;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Laix;->a:Larn;

    invoke-virtual {v2, p1, v0}, Larn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
