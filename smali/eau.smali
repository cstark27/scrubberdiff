.class public final Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field private a:Leou;

.field private b:Licf;

.field private c:Lejt;

.field private d:Ldxg;

.field private synthetic e:Ldvm;


# direct methods
.method public constructor <init>(Ldvm;Leou;Licf;Lejt;Ldxg;)V
    .locals 0

    iput-object p1, p0, Leau;->e:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leau;->a:Leou;

    iput-object p3, p0, Leau;->b:Licf;

    iput-object p4, p0, Leau;->c:Lejt;

    iput-object p5, p0, Leau;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljht;Ljht;Ljuw;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lejo;->a:Lejo;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lejo;->d:Lejo;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lejo;->b:Lejo;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lejo;->f:Lejo;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leau;->d:Ldxg;

    iget-object v0, v0, Ldxg;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leau;->e:Ldvm;

    iget-object v0, v0, Ldvm;->b:Lejh;

    new-instance v1, Lgpa;

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liil;

    iget-object v3, p0, Leau;->b:Licf;

    iget-object v4, p0, Leau;->e:Ldvm;

    iget-object v5, v4, Ldvm;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Leau;->a:Leou;

    invoke-interface {v4}, Leou;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lavl;)V

    iget-object v2, p0, Leau;->e:Ldvm;

    iget-object v2, v2, Ldvm;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Leau;->a:Leou;

    iget-object v3, p0, Leau;->c:Lejt;

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lejh;->a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Leau;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leau;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->close()V

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Ldvm;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leau;->a:Leou;

    sget-object v1, Lewl;->a:Lgyr;

    const/4 v2, 0x1

    const-string v3, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v2, v3}, Lgou;->a(Lgyr;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
