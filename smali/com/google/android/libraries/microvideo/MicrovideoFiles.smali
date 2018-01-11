.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractXMPData(Ljava/io/File;)Lxb;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licy;->c(Ljava/lang/String;)Lxb;

    move-result-object v0

    return-object v0
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Lxb;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MicroVideoOffset"

    invoke-interface {v0, v1, v2}, Lxb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lwz;

    const-string v1, "Property value missing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Microvideo file seems to be truncated. Provided offset is greater  than or equal to the file size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    return-object v2
.end method
