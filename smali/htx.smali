.class public final Lhtx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxb;)Lhtx;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lhtx;->a()V

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Mime"

    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Data"

    invoke-interface {p0, v1, v2}, Lxb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhtx;

    invoke-direct {v1}, Lhtx;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Mime"

    invoke-interface {p0, v2, v3}, Lxb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhtx;->a:Ljava/lang/String;

    const-string v2, "image/png"

    iget-object v3, v1, Lhtx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "image/jpeg"

    iget-object v3, v1, Lhtx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Data"

    invoke-interface {p0, v2, v3}, Lxb;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lhtx;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v1}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lxc;->a:Lxe;

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "GImage"

    invoke-virtual {v0, v1, v2}, Lxe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
