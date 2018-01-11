.class Lex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Let;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Llb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1, p1}, Llb;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected static a([Lfv;I)Lfv;
    .locals 1

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    invoke-static {p0, p1, v0}, Lex;->a([Ljava/lang/Object;ILfa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILfa;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x190

    move v8, v0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const/4 v5, 0x0

    const v3, 0x7fffffff

    array-length v9, p0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_4

    aget-object v6, p0, v7

    invoke-interface {p2, v6}, Lfa;->b(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shl-int/lit8 v10, v4, 0x1

    invoke-interface {p2, v6}, Lfa;->a(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_3

    move v4, v2

    :goto_3
    add-int/2addr v4, v10

    if-eqz v5, :cond_0

    if-le v3, v4, :cond_5

    :cond_0
    move v3, v4

    move-object v4, v6

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v5, v4

    goto :goto_2

    :cond_1
    const/16 v0, 0x2bc

    move v8, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    return-object v5

    :cond_5
    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Llb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Llb;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Landroid/content/Context;Lem;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p2, Lem;->a:[Len;

    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    invoke-static {v0, p4, v1}, Lex;->a([Ljava/lang/Object;ILfa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Len;->d:I

    iget-object v0, v0, Len;->a:Ljava/lang/String;

    invoke-static {p1, p3, v1, v0, p4}, Les;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Lfv;I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p2

    if-gtz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Lex;->a([Lfv;I)Lfv;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v1, Lfv;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {p1, v1}, Lex;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Llb;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Llb;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Llb;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method
