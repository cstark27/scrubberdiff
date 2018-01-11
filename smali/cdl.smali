.class final Lcdl;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:I

.field private synthetic c:Lcdk;


# direct methods
.method constructor <init>(Lcdk;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcdl;->c:Lcdk;

    iput-object p2, p0, Lcdl;->a:Ljava/io/File;

    iput p3, p0, Lcdl;->b:I

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    check-cast p1, Lixk;

    iget-object v0, p0, Lcdl;->c:Lcdk;

    iget-object v0, v0, Lcdk;->i:Lixg;

    invoke-interface {p1, v0}, Lixk;->a(Lixg;)Lixj;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcdl;->a:Ljava/io/File;

    invoke-static {v0}, Liui;->b(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    :try_start_1
    invoke-interface {v3}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcdl;->b:I

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lixj;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v3}, Lixj;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v1, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lixj;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
