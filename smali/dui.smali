.class final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field private a:Leou;

.field private b:Licf;

.field private c:Lejh;

.field private d:Lejt;

.field private synthetic e:Lduh;


# direct methods
.method public constructor <init>(Lduh;Leou;Licf;Lejh;Lejt;)V
    .locals 0

    iput-object p1, p0, Ldui;->e:Lduh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldui;->a:Leou;

    iput-object p3, p0, Ldui;->b:Licf;

    iput-object p4, p0, Ldui;->c:Lejh;

    iput-object p5, p0, Ldui;->d:Lejt;

    return-void
.end method


# virtual methods
.method public final a(Ljht;Ljht;Ljuw;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    :cond_0
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lejo;->b:Lejo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lejo;->f:Lejo;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lgpa;

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    iget-object v2, p0, Ldui;->b:Licf;

    iget-object v4, p0, Ldui;->e:Lduh;

    iget-object v4, v4, Lduh;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p3, v4}, Lgpa;-><init>(Liil;Licf;Ljuw;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldui;->c:Lejh;

    iget-object v2, p0, Ldui;->e:Lduh;

    iget-object v2, v2, Lduh;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldui;->a:Leou;

    iget-object v5, p0, Ldui;->d:Lejt;

    invoke-static {v5}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lejh;->a(Lgpa;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgou;Ljht;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lduh;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldui;->a:Leou;

    sget-object v2, Lewl;->a:Lgyr;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lgou;->a(Lgyr;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lduh;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldui;->a:Leou;

    sget-object v1, Lewl;->a:Lgyr;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lgou;->a(Lgyr;ZLjava/lang/String;)V

    goto :goto_0
.end method
