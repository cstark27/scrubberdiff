.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeg;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljeg;

.field private c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XmpAddRasterSink"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcds;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljeg;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcds;->a:Ljeg;

    iput-object p2, p0, Lcds;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljef;)Ljava/io/OutputStream;
    .locals 2

    check-cast p1, Ljdp;

    iget-object v0, p1, Ljef;->b:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ljef;->b:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcds;->a:Ljeg;

    invoke-interface {v0, p1}, Ljeg;->a(Ljef;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcdt;

    invoke-direct {v0, p0, p1}, Lcdt;-><init>(Lcds;Ljdp;)V

    goto :goto_0
.end method

.method final a(Ljdp;)Lxb;
    .locals 5

    invoke-static {}, Lfva;->a()Lxb;

    move-result-object v1

    :try_start_0
    sget-object v0, Lxc;->a:Lxe;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    invoke-virtual {v0, v2, v3}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    iget-object v3, p0, Lcds;->c:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    iget-object v0, p1, Ljef;->b:Ljava/lang/String;

    const-string v4, "image/gif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GCameraAnimation"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_0
    iget-object v0, p1, Ljdp;->a:Ljava/lang/String;

    invoke-static {v0}, Lipr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GCameraCollage"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljdp;->a:Ljava/lang/String;

    const-string v4, "AllSmiles"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GCameraGroupSmiles"

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ljdp;->a:Ljava/lang/String;

    const-string v4, "Collage_PhotoBooth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GCameraCollage"

    goto :goto_0

    :cond_3
    new-instance v0, Lcdu;

    invoke-direct {v0}, Lcdu;-><init>()V

    throw v0
    :try_end_1
    .catch Lcdu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwz; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcds;->b:Ljava/lang/String;

    const-string v3, "Unknown artifact type "

    iget-object v0, p1, Ljdp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lwz; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lwz; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
