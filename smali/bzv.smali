.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgvx;

.field public e:Ljfl;

.field private f:Lgrw;

.field private g:Lgow;

.field private h:Ljava/lang/Object;

.field private i:Lilf;

.field private j:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgow;Lgrw;Ljava/io/File;Landroid/content/Context;Lgvx;Lidm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzv;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbzv;->g:Lgow;

    iput-object p2, p0, Lbzv;->f:Lgrw;

    iput-object p3, p0, Lbzv;->b:Ljava/io/File;

    iput-object p4, p0, Lbzv;->c:Landroid/content/Context;

    iput-object p5, p0, Lbzv;->d:Lgvx;

    iput-object p6, p0, Lbzv;->j:Lidm;

    return-void
.end method

.method static synthetic a(Lbzv;)Lgrw;
    .locals 1

    iget-object v0, p0, Lbzv;->f:Lgrw;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbzv;)Lidm;
    .locals 1

    iget-object v0, p0, Lbzv;->j:Lidm;

    return-object v0
.end method

.method static synthetic c(Lbzv;)Lgow;
    .locals 1

    iget-object v0, p0, Lbzv;->g:Lgow;

    return-object v0
.end method


# virtual methods
.method public final a(Lcdc;)Lilf;
    .locals 5

    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbzv;->i:Lilf;

    sget-object v3, Lisc;->a:Lisc;

    new-instance v4, Lcaa;

    invoke-direct {v4, p0, p1, v0}, Lcaa;-><init>(Lbzv;Lcdc;Lilv;)V

    invoke-interface {v2, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v2

    sget-object v3, Likl;->a:Likl;

    invoke-interface {v2, v3}, Lilf;->a(Likf;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljee;Lixy;Ljava/util/concurrent/Executor;Lixg;)Liyt;
    .locals 6

    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    sget-object v2, Litj;->b:Litj;

    sget-object v3, Lipr;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Liui;->a(Litk;Landroid/content/Context;Litj;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lixg;)V

    const-class v1, Lixy;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    new-instance v2, Lbzw;

    invoke-direct {v2, p4}, Lbzw;-><init>(Lixy;)V

    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    const-class v1, Ljee;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    new-instance v2, Lbzx;

    invoke-direct {v2, p3}, Lbzx;-><init>(Ljee;)V

    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v1

    new-instance v2, Lbzy;

    invoke-direct {v2, p2}, Lbzy;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Litn;->a(Liuh;)V

    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbzv;->e:Ljfl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzv;->e:Ljfl;

    invoke-static {v0, v2}, Liui;->a(Litk;Ljfl;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Liyt;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lbwq;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lixv;

    invoke-direct {v1}, Lixv;-><init>()V

    iget-object v2, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lisg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljfl;

    invoke-static {}, Lisg;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljfl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lbzv;->e:Ljfl;

    :cond_0
    sget-object v3, Like;->a:Like;

    invoke-static {v3}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v3

    new-instance v4, Lcad;

    invoke-direct {v4, p0, v0, v1}, Lcad;-><init>(Lbzv;Ljava/util/concurrent/Executor;Lixg;)V

    invoke-interface {v3, v0, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v1

    new-instance v3, Lcae;

    invoke-direct {v3}, Lcae;-><init>()V

    invoke-interface {v1, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v1

    new-instance v3, Lcab;

    invoke-direct {v3}, Lcab;-><init>()V

    invoke-interface {v1, v0, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    iput-object v0, p0, Lbzv;->i:Lilf;

    iget-object v0, p0, Lbzv;->i:Lilf;

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljuw;
    .locals 4

    iget-object v1, p0, Lbzv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzv;->i:Lilf;

    sget-object v2, Lisc;->a:Lisc;

    new-instance v3, Lbzz;

    invoke-direct {v3}, Lbzz;-><init>()V

    invoke-interface {v0, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-interface {v0}, Lilf;->a()Ljuw;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
