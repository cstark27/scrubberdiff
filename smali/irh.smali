.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Lixg;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lixg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lirh;->a:Lixg;

    iput-object p2, p0, Lirh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lixj;)Lany;
    .locals 7

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lirh;->a:Lixg;

    const-string v2, "copy-for-drawable"

    invoke-interface {p1}, Lixj;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lixh;->a(Lixg;Ljava/lang/String;Landroid/graphics/Bitmap;)Lixj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Laml;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lirh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2}, Lixj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Lixn;

    iget-object v5, p0, Lirh;->a:Lixg;

    invoke-direct {v0, v5}, Lixn;-><init>(Lixg;)V

    invoke-direct {v3, v4, v0}, Laml;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lahs;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lixj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-interface {p1}, Lixj;->close()V

    return-object v3

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
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lixj;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lixj;->close()V

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lixj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lixj;

    invoke-direct {p0, p1}, Lirh;->a(Lixj;)Lany;

    move-result-object v0

    return-object v0
.end method
