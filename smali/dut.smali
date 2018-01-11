.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Leou;

.field public final b:Lhah;

.field public final c:Ljrc;

.field public d:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public e:Lcom/google/googlex/gcam/GoudaRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Ljuw;

.field public h:Lhzr;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcps;

.field public final synthetic m:Ldup;

.field private n:Lear;

.field private o:Ljht;

.field private p:Ljava/util/UUID;

.field private q:Lgom;

.field private r:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private s:I


# direct methods
.method private constructor <init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ldut;->m:Ldup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    iput-object v0, p0, Ldut;->b:Lhah;

    iput-boolean v1, p0, Ldut;->j:Z

    iput-boolean v1, p0, Ldut;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Ldut;->s:I

    iput-object p3, p0, Ldut;->n:Lear;

    iput-object p2, p0, Ldut;->a:Leou;

    iput-object p4, p0, Ldut;->o:Ljht;

    iput-object p5, p0, Ldut;->p:Ljava/util/UUID;

    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    iput-object v0, p0, Ldut;->c:Ljrc;

    new-instance v0, Lgom;

    invoke-direct {v0, p0, p3}, Lgom;-><init>(Ldut;Lear;)V

    iput-object v0, p0, Ldut;->q:Lgom;

    return-void
.end method

.method synthetic constructor <init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldut;-><init>(Ldup;Leou;Lear;Ljht;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Ldut;)I
    .locals 2

    iget v0, p0, Ldut;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldut;->s:I

    return v0
.end method

.method private final a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdus;Ljava/lang/String;Lhai;)V
    .locals 13

    sget-object v1, Ldus;->a:Ldus;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    iget-object v1, p0, Ldut;->m:Ldup;

    iget-object v1, v1, Ldup;->c:Lgik;

    new-instance v2, Lduz;

    invoke-direct {v2, p0, p1, p2}, Lduz;-><init>(Ldut;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v1, v2}, Lgik;->a(Lgil;)Ljuw;

    move-result-object v7

    new-instance v1, Ldva;

    move-object v2, p0

    move v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Ldva;-><init>(Ldut;IZLjava/lang/String;Ljvi;)V

    iget-object v2, p0, Ldut;->m:Ldup;

    iget-object v2, v2, Ldup;->f:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lduy;

    move-object v8, p0

    move/from16 v9, p3

    move-object v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lduy;-><init>(Ldut;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldus;Lhai;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {v6, v7, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Ldug;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldut;->a:Leou;

    move-object/from16 v17, v0

    new-instance v2, Lchu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldut;->a:Leou;

    invoke-interface {v3}, Leou;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Ldug;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ldut;->p:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v3, v0, Ldug;->c:I

    invoke-static {v3}, Licf;->a(I)Licf;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Ldug;->e:Lici;

    iget v10, v3, Lici;->a:I

    move-object/from16 v0, p1

    iget-object v3, v0, Ldug;->e:Lici;

    iget v11, v3, Lici;->b:I

    move-object/from16 v0, p1

    iget-object v12, v0, Ldug;->b:[B

    if-nez p5, :cond_0

    move-object/from16 v0, p1

    iget-object v13, v0, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    sget-object v14, Lbnv;->f:Lbnv;

    move/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v2 .. v16}, Lchu;-><init>(IJJLjava/util/UUID;Licf;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnv;ZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Leou;->a(Lcht;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldut;->m:Ldup;

    iget-object v2, v2, Ldup;->g:Lijh;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Ldug;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lijh;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v13, p5

    goto :goto_0
.end method

.method public static synthetic a(Ldut;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdus;Ljava/lang/String;Lhai;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldut;->a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdus;Ljava/lang/String;Lhai;)V

    return-void
.end method

.method static synthetic a(Ldut;Ldug;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldut;->a(Ldug;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldut;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldut;->b:Lhah;

    iget-object v0, v0, Lhah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldut;->n:Lear;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lear;->a(F)V

    iget-object v0, p0, Ldut;->h:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Ldut;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldut;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_0
    iget-object v0, p0, Ldut;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldut;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    :cond_1
    iget-boolean v0, p0, Ldut;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Finishing the session"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldut;->a:Leou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    iget-object v1, p0, Ldut;->c:Ljrc;

    invoke-interface {v0, v1}, Lavl;->a(Ljrc;)V

    iget-object v0, p0, Ldut;->a:Leou;

    invoke-interface {v0}, Leou;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Error processing the image, cancelling the session"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldut;->a:Leou;

    invoke-interface {v0}, Leou;->f()V

    goto :goto_0
.end method

.method public final a(Liil;Ljuw;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldut;->m:Ldup;

    iget-object v1, p0, Ldut;->g:Ljuw;

    invoke-virtual {v0, v1}, Ldup;->a(Ljuw;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v0

    iput-object v0, p0, Ldut;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v0, p0, Ldut;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Ldut;->b:Lhah;

    invoke-virtual {v2}, Lhah;->a()Lhai;

    move-result-object v2

    iget-object v3, p0, Ldut;->m:Ldup;

    iget-object v3, v3, Ldup;->d:Lgik;

    new-instance v4, Lgon;

    iget-object v5, p0, Ldut;->m:Ldup;

    iget-object v5, v5, Ldup;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v0, v1}, Lgon;-><init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V

    invoke-virtual {v3, v4}, Lgik;->a(Lgil;)Ljuw;

    move-result-object v1

    new-instance v3, Ldux;

    invoke-direct {v3, p0, v2, v0}, Ldux;-><init>(Ldut;Lhai;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    sget-object v0, Ljvc;->a:Ljvc;

    invoke-static {v1, v3, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldut;->o:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldut;->c:Ljrc;

    iput v0, v1, Ljrc;->c:I

    sget-object v1, Ldup;->a:Ljava/lang/String;

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending image for postprocessing with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " faces."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldut;->o:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoj;

    iget-object v1, p0, Ldut;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, p0, Ldut;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v3, p0, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v4, p0, Ldut;->q:Lgom;

    invoke-interface {v0, v1, v2, v3, v4}, Lgoj;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lgom;)Ljuw;

    move-result-object v0

    :goto_1
    new-instance v1, Lduw;

    invoke-direct {v1, p0}, Lduw;-><init>(Ldut;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldut;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Ldup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lief;

    invoke-direct {v1, v0}, Lief;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ldut;->g:Ljuw;

    invoke-static {v1}, Ldup;->b(Ljuw;)V

    goto :goto_1
.end method
