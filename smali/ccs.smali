.class final Lccs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipm;

.field private b:Landroid/content/Context;

.field private synthetic c:Lccn;


# direct methods
.method public constructor <init>(Lccn;Landroid/content/Context;Lipm;)V
    .locals 0

    iput-object p1, p0, Lccs;->c:Lccn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lccs;->b:Landroid/content/Context;

    iput-object p3, p0, Lccs;->a:Lipm;

    return-void
.end method


# virtual methods
.method public final a(Lixy;J)Leou;
    .locals 6

    iget-object v0, p0, Lccs;->c:Lccn;

    iget-object v0, v0, Lccn;->c:Licz;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lccs;->b:Landroid/content/Context;

    iget-object v1, p0, Lccs;->a:Lipm;

    iget-object v2, p0, Lccs;->c:Lccn;

    iget-object v2, v2, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lccs;->c:Lccn;

    iget-object v3, v3, Lccn;->d:Leou;

    invoke-interface {v3}, Leou;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lccz;->a(Lipm;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->e:Lgrw;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v3

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->i:Lixg;

    invoke-virtual {v1, p1, v0, v2, v4}, Lipm;->a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v0

    new-instance v1, Lcct;

    invoke-direct {v1, p0, v3}, Lcct;-><init>(Lccs;Leou;)V

    invoke-interface {v0, v2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lccs;->c:Lccn;

    iget-object v0, v0, Lccn;->c:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccs;->c:Lccn;

    iget-object v1, v1, Lccn;->c:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method

.method public final a(Lixy;Ljava/io/File;Leou;)Lilf;
    .locals 9

    iget-object v0, p0, Lccs;->c:Lccn;

    iget-object v0, v0, Lccn;->c:Licz;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lccs;->a:Lipm;

    iget-object v0, p0, Lccs;->c:Lccn;

    iget-object v7, v0, Lccn;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lccs;->b:Landroid/content/Context;

    new-instance v0, Ljdq;

    invoke-direct {v0}, Ljdq;-><init>()V

    new-instance v2, Lcds;

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcds;-><init>(Ljeg;Ljava/util/UUID;)V

    iget-object v4, p0, Lccs;->a:Lipm;

    invoke-static {v4, p2, v7}, Lccw;->a(Lipm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v4

    iget-object v5, p0, Lccs;->c:Lccn;

    iget-object v5, v5, Lccn;->i:Lixg;

    invoke-virtual {v3, p1, v2, v7, v5}, Lipm;->a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v2

    invoke-static {v2, v4}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v2

    new-instance v4, Lilg;

    iget-object v0, v0, Ljdq;->a:Ljvi;

    invoke-direct {v4, p3, v0}, Lilg;-><init>(Leou;Ljuw;)V

    invoke-interface {v2, v7, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v8

    new-instance v0, Lesc;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Lipm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcdc;->a(Ljava/lang/String;)Lcdc;

    move-result-object v3

    iget-object v4, p0, Lccs;->c:Lccn;

    iget-object v4, v4, Lccn;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lccs;->c:Lccn;

    iget-object v5, v5, Lccn;->b:Lgvx;

    iget-object v6, p0, Lccs;->c:Lccn;

    invoke-static {v6}, Lccn;->a(Lccn;)Lidm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdc;Ljava/lang/String;Lgvx;Lidm;)V

    invoke-interface {v8, v7, v0}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lccs;->c:Lccn;

    iget-object v1, v1, Lccn;->c:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccs;->c:Lccn;

    iget-object v1, v1, Lccn;->c:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
