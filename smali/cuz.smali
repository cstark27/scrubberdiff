.class public final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lavl;

.field private c:Leon;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroid/location/Location;Leon;Lavl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcuz;->e:J

    iput-object p4, p0, Lcuz;->f:Landroid/location/Location;

    iput-object p5, p0, Lcuz;->c:Leon;

    iput-object p6, p0, Lcuz;->b:Lavl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcuz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lgrz;->c:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcuz;->a:Ljava/lang/String;

    const-string v2, "Orientation not set"

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    iget-object v0, p2, Lgrz;->d:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcuz;->f:Landroid/location/Location;

    if-eqz v2, :cond_0

    new-instance v2, Lieu;

    invoke-direct {v2, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lcuz;->f:Landroid/location/Location;

    invoke-virtual {v2, v0}, Lieu;->a(Landroid/location/Location;)V

    iget-object v0, v2, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_1
    iget-object v2, p0, Lcuz;->c:Leon;

    iget-object v3, v2, Leon;->a:Lemi;

    iget-object v3, v3, Lemi;->b:Lhzt;

    new-instance v4, Lemm;

    invoke-direct {v4, v2, v0, v1}, Lemm;-><init>(Leon;[BI)V

    invoke-virtual {v3, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Ljhi;->a:Ljhi;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p2, Lgrz;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcuz;->a:Ljava/lang/String;

    const-string v2, "Could not read image bytes."

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcuz;->c:Leon;

    invoke-virtual {v0, p1}, Leon;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcuz;->f:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 2

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcuz;->c:Leon;

    invoke-virtual {v1, v0}, Leon;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lany;Lgyr;Lgry;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcht;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejz;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgox;)V
    .locals 0

    return-void
.end method

.method public final a(Lgrv;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lgyr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lici;Lgry;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a([BLgyr;Lgry;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcuz;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Lany;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized d()Lgyr;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lewl;->a:Lgyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Leoy;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lavl;
    .locals 1

    iget-object v0, p0, Lcuz;->b:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    sget-object v0, Lgry;->b:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
