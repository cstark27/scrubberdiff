.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpv;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/io/File;

.field private c:Lgwb;

.field private d:Ljava/io/File;

.field private e:Lgrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalFileStorageMgr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfps;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrw;Lgwb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Lgrw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfps;->d:Ljava/io/File;

    iput-object p1, p0, Lfps;->e:Lgrw;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v2, "panoramas"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lfps;->b:Ljava/io/File;

    iput-object p2, p0, Lfps;->c:Lgwb;

    return-void
.end method

.method public static a(Lfpu;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfpu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "Panorama directory is : "

    iget-object v2, p0, Lfps;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lfps;->b:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfpu;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    iget-object v2, p0, Lfps;->d:Ljava/io/File;

    const-string v0, "session_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/io/File;

    aget-object v6, v2, v0

    invoke-direct {v3, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v2, "Could not delete temporary images."

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v8, Lfpu;

    invoke-direct {v8}, Lfpu;-><init>()V

    iput-object v1, v8, Lfpu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfpu;->c:Ljava/lang/String;

    iget-object v0, p0, Lfps;->c:Lgwb;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'PANO\'_yyyyMMdd_HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4, v5, v1}, Lgwb;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfps;->e:Lgrw;

    iget-object v2, v8, Lfpu;->c:Ljava/lang/String;

    sget-object v6, Ljhi;->a:Ljhi;

    invoke-interface/range {v1 .. v6}, Lgrw;->a(Ljava/lang/String;Ljava/lang/String;JLjht;)Leou;

    move-result-object v0

    iput-object v0, v8, Lfpu;->b:Leou;

    iget-object v0, v8, Lfpu;->b:Leou;

    invoke-interface {v0}, Leou;->j()Leoy;

    move-result-object v0

    invoke-virtual {v0}, Leoy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create temporary session file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lgvw;->c:Lgvw;

    iget-object v0, v0, Lgvw;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0}, Lfps;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v1, "Could not get the thumbnail directory."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v8, Lfpu;->d:Ljava/lang/String;

    :goto_3
    new-instance v0, Ljava/io/File;

    const-string v1, "orientations.txt"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfpu;->f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "session.meta"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfpu;->e:Ljava/lang/String;

    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lfps;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfpu;->d:Ljava/lang/String;

    goto :goto_3
.end method

.method public final a(Lfpu;Lfpw;)V
    .locals 1

    new-instance v0, Lfpt;

    invoke-direct {v0, p1, p2}, Lfpt;-><init>(Lfpu;Lfpw;)V

    invoke-virtual {v0}, Lfpt;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfps;->b:Ljava/io/File;

    iget-object v0, p0, Lfps;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfps;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfps;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
