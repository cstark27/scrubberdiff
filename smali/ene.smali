.class final synthetic Lene;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lenb;

.field private b:Lgrz;

.field private c:Ljava/io/InputStream;

.field private d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private e:Lgvw;

.field private f:Ljht;


# direct methods
.method constructor <init>(Lenb;Lgrz;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvw;Ljht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Lenb;

    iput-object p2, p0, Lene;->b:Lgrz;

    iput-object p3, p0, Lene;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lene;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p5, p0, Lene;->e:Lgvw;

    iput-object p6, p0, Lene;->f:Ljht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lene;->a:Lenb;

    iget-object v8, p0, Lene;->b:Lgrz;

    iget-object v2, p0, Lene;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lene;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v9, p0, Lene;->e:Lgvw;

    iget-object v0, p0, Lene;->f:Ljht;

    iget-object v1, v7, Lenb;->n:Lgry;

    sget-object v4, Lgry;->c:Lgry;

    if-eq v1, v4, :cond_0

    iget-object v1, v7, Lenb;->n:Lgry;

    sget-object v4, Lgry;->d:Lgry;

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v1, v7, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, Lenb;->j:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lenb;->c:Lgwb;

    iget-wide v4, v7, Lenb;->i:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "\'MVIMG\'_yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4, v5, v1}, Lgwb;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iget-object v1, v7, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    iget-object v5, v7, Lenb;->g:Ljava/lang/String;

    iget-object v6, v7, Lenb;->l:Lavl;

    invoke-interface/range {v0 .. v6}, Lfwy;->a(Landroid/net/Uri;Ljava/io/InputStream;Ljht;Ljava/lang/String;Ljava/lang/String;Lavl;)Ljuw;

    move-result-object v0

    iget-object v1, v7, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v1, Lenh;

    invoke-direct {v1, v7, v8, v9}, Lenh;-><init>(Lenb;Lgrz;Lgvw;)V

    iget-object v2, v7, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v1, Leng;

    invoke-direct {v1, v7, v9, v2, v0}, Leng;-><init>(Lenb;Lgvw;Ljava/io/InputStream;Ljht;)V

    invoke-static {v1}, Ljux;->a(Ljava/util/concurrent/Callable;)Ljux;

    move-result-object v0

    invoke-virtual {v0}, Ljux;->run()V

    goto :goto_0
.end method
