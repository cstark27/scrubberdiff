.class public final Lbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MedRecPrep"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbez;Ljht;Lbea;Lbdw;Ljht;Ljht;Ljht;IIJ)V
    .locals 5

    invoke-virtual {p0}, Lbez;->c()V

    invoke-virtual {p4}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Lbez;->a(Ljava/io/FileDescriptor;)V

    :goto_0
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lbez;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lbez;->e()V

    invoke-virtual {p0}, Lbez;->f()V

    iget-object v0, p2, Lbea;->a:Lbdp;

    iget v0, v0, Lbdp;->a:I

    invoke-virtual {p0, v0}, Lbez;->g(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p2, Lbea;->d:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoEncoder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lbea;->d:I

    invoke-virtual {p0, v0}, Lbez;->h(I)V

    iget v0, p2, Lbea;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lbea;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p2, Lbea;->e:I

    iget v2, p2, Lbea;->f:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder.setVideoEncodingProfileLevel profile="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " level="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbez;->a:Landroid/media/MediaRecorder;

    iget v1, p2, Lbea;->e:I

    iget v2, p2, Lbea;->f:I

    invoke-static {v0, v1, v2}, Lhir;->a(Landroid/media/MediaRecorder;II)V

    :cond_1
    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget-object v1, p2, Lbea;->b:Libp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lbea;->b:Libp;

    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v0

    iget v0, v0, Lici;->a:I

    iget-object v1, p2, Lbea;->b:Libp;

    invoke-virtual {v1}, Libp;->b()Lici;

    move-result-object v1

    iget v1, v1, Lici;->b:I

    invoke-virtual {p0, v0, v1}, Lbez;->a(II)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lbea;->a()I

    move-result v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoEncodingBitRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbea;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbez;->i(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p2, Lbea;->g:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setVideoFrameRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lbea;->g:I

    invoke-virtual {p0, v0}, Lbez;->j(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p2, Lbea;->c:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setCaptureRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lbea;->c:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lbez;->a(D)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p3, Lbdw;->b:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncodingBitRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lbdw;->b:I

    invoke-virtual {p0, v0}, Lbez;->c(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p3, Lbdw;->d:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioChannels="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lbdw;->d:I

    invoke-virtual {p0, v0}, Lbez;->a(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget v1, p3, Lbdw;->c:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioSamplingRate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lbdw;->c:I

    invoke-virtual {p0, v0}, Lbez;->d(I)V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    iget-object v1, p3, Lbdw;->a:Lgqd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRecorder.setAudioEncoder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lbdw;->a:Lgqd;

    iget v0, v0, Lgqd;->a:I

    invoke-virtual {p0, v0}, Lbez;->b(I)V

    invoke-virtual {p6}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.setLocation"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    iget v1, v0, Lhaq;->a:F

    invoke-virtual {p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaq;

    iget v0, v0, Lhaq;->b:F

    invoke-virtual {p0, v1, v0}, Lbez;->a(FF)V

    :cond_2
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setOrientationHint="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lbez;->f(I)V

    if-lez p8, :cond_3

    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setMaxDuration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(milliseconds)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lbez;->e(I)V

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-lez v0, :cond_4

    sget-object v0, Lbex;->a:Ljava/lang/String;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRecorder.setMaxFileSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(Byte)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p9, p10}, Lbez;->a(J)V

    :cond_4
    :try_start_0
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() BEGIN"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbez;->b()V

    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "MediaRecorder.prepare() END"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    invoke-virtual {p5}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbez;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lbex;->a:Ljava/lang/String;

    const-string v1, "Either output file path or descriptor should present"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output file path or descriptor should present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lbex;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
