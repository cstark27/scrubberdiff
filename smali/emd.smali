.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field public final b:Leoy;

.field public final c:Lgvs;

.field public final d:Leon;

.field public final e:Lenz;

.field public f:Leoa;

.field public g:Landroid/net/Uri;

.field public volatile h:Lemh;

.field public final i:Lavl;

.field public final j:Ljava/util/Map;

.field public k:I

.field public volatile l:Leox;

.field private m:Leos;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Lgvy;

.field private p:Lgrw;

.field private q:Lemy;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Lgox;

.field private u:Ljht;

.field private v:I

.field private w:Lgyr;

.field private x:Lgry;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemd;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjht;Leoy;Lgrw;Leon;Lenz;Leos;Ljava/util/concurrent/Executor;Lgvx;Lgvs;Lhab;Lavl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljhi;->a:Ljhi;

    iput-object v1, p0, Lemd;->u:Ljht;

    const/4 v1, -0x1

    iput v1, p0, Lemd;->v:I

    sget-object v1, Lewl;->a:Lgyr;

    iput-object v1, p0, Lemd;->w:Lgyr;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lemd;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lemd;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lemd;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Lemd;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lemd;->A:I

    const-string v1, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lemd;->r:Ljava/lang/String;

    iput-wide p2, p0, Lemd;->s:J

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    iput-object v1, p0, Lemd;->u:Ljht;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoy;

    iput-object v1, p0, Lemd;->b:Leoy;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrw;

    iput-object v1, p0, Lemd;->p:Lgrw;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leon;

    iput-object v1, p0, Lemd;->d:Leon;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenz;

    iput-object v1, p0, Lemd;->e:Lenz;

    sget-object v1, Lemh;->a:Lemh;

    iput-object v1, p0, Lemd;->h:Lemh;

    iput-object p9, p0, Lemd;->m:Leos;

    invoke-static {p10}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lemd;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lemy;

    invoke-direct {v1}, Lemy;-><init>()V

    iput-object v1, p0, Lemd;->q:Lemy;

    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p11}, Lgvx;->a()Lgvy;

    move-result-object v1

    iput-object v1, p0, Lemd;->o:Lgvy;

    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvs;

    iput-object v1, p0, Lemd;->c:Lgvs;

    move-object/from16 v0, p14

    iput-object v0, p0, Lemd;->i:Lavl;

    return-void
.end method

.method static synthetic a(Lemd;)I
    .locals 2

    iget v0, p0, Lemd;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lemd;->k:I

    return v0
.end method

.method private final varargs a([Lemh;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lemd;->h:Lemh;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lemd;->h:Lemh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemd;->y:Z

    iget-object v0, p0, Lemd;->d:Leon;

    invoke-virtual {v0, p1, p2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    return-void
.end method

.method private final c(Lany;)V
    .locals 2

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lemd;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lgrz;->b:Lgvw;

    iget-object v0, p2, Lgrz;->d:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lemd;->h:Lemh;

    sget-object v3, Lemh;->d:Lemh;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lemh;

    const/4 v3, 0x0

    sget-object v4, Lemh;->b:Lemh;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lemh;->c:Lemh;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lemd;->a([Lemh;)V

    iget-object v1, p0, Lemd;->u:Ljht;

    invoke-virtual {v1}, Ljht;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    sget-object v1, Lemh;->d:Lemh;

    iput-object v1, p0, Lemd;->h:Lemh;

    new-instance v5, Ljvi;

    invoke-direct {v5}, Ljvi;-><init>()V

    iget-object v1, p0, Lemd;->u:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lemd;->u:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lgzz;->f()Z

    :cond_2
    iget-object v1, p0, Lemd;->i:Lavl;

    invoke-interface {v1, v0}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lemd;->f:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lemd;->f:Leoa;

    iget-object v6, p0, Lemd;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Leme;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Leme;-><init>(Lemd;Leoa;Lgrz;Ljava/io/InputStream;Ljvi;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemd;->h:Lemh;

    sget-object v1, Lemh;->b:Lemh;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lemd;->y:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lemd;->y:Z

    iput p1, p0, Lemd;->v:I

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget v2, p0, Lemd;->v:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lemd;->t:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemd;->t:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->f:Leoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemd;->h:Lemh;

    sget-object v1, Lemh;->b:Lemh;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemd;->y:Z

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1, p1}, Lenz;->a(Leoa;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0}, Lemy;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lemd;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lemd;->u:Ljht;

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(Uri)"

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemh;

    const/4 v2, 0x0

    sget-object v3, Lemh;->a:Lemh;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemd;->a([Lemh;)V

    sget-object v1, Lemh;->b:Lemh;

    iput-object v1, p0, Lemd;->h:Lemh;

    iput-object p3, p0, Lemd;->x:Lgry;

    iput-object p1, p0, Lemd;->g:Landroid/net/Uri;

    iput-object p2, p0, Lemd;->w:Lgyr;

    invoke-static {p2}, Lesn;->a(Lgyr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemd;->v:I

    iget-object v0, p0, Lemd;->e:Lenz;

    invoke-virtual {v0, p1}, Lenz;->a(Landroid/net/Uri;)Leoa;

    move-result-object v0

    iput-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, p0, Lemd;->p:Lgrw;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v2, p0, Lemd;->x:Lgry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0, p3}, Lemy;->onCaptureStarted(Lgry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lany;)V
    .locals 2

    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->f:Leoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemd;->h:Lemh;

    sget-object v1, Lemh;->b:Lemh;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemd;->y:Z

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1, p1}, Lenz;->a(Leoa;Lany;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0}, Lemy;->onMediumThumb()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lany;Lgyr;Lgry;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemh;

    const/4 v2, 0x0

    sget-object v3, Lemh;->a:Lemh;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemd;->a([Lemh;)V

    sget-object v1, Lemh;->b:Lemh;

    iput-object v1, p0, Lemd;->h:Lemh;

    iput-object p3, p0, Lemd;->x:Lgry;

    iput-object p2, p0, Lemd;->w:Lgyr;

    invoke-static {p2}, Lesn;->a(Lgyr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemd;->v:I

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemd;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;Lany;J)Leoa;

    move-result-object v0

    iput-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v0, p0, Lemd;->p:Lgrw;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v2, p0, Lemd;->x:Lgry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0, p3}, Lemy;->onCaptureStarted(Lgry;)V

    invoke-direct {p0, p1}, Lemd;->c(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

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
    .locals 1

    iget-object v0, p0, Lemd;->w:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemd;->w:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    :cond_0
    iget v0, p0, Lemd;->v:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    iput-object p1, p0, Lemd;->t:Lgox;

    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    return-void
.end method

.method public final declared-synchronized a(Lgyr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->h:Lemh;

    sget-object v1, Lemh;->b:Lemh;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lemd;->w:Lgyr;

    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lemd;->v:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lemd;->v:I

    :cond_2
    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Lemd;->t:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemd;->t:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 3

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lemh;

    const/4 v1, 0x0

    sget-object v2, Lemh;->b:Lemh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lemh;->d:Lemh;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemd;->a([Lemh;)V

    iget-object v0, p0, Lemd;->f:Leoa;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lemd;->w:Lgyr;

    iget-object v0, p0, Lemd;->p:Lgrw;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    invoke-virtual {p0}, Lemd;->r()V

    return-void
.end method

.method public final declared-synchronized a(Lici;Lgry;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lemh;

    const/4 v1, 0x0

    sget-object v2, Lemh;->a:Lemh;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemd;->a([Lemh;)V

    sget-object v0, Lemh;->b:Lemh;

    iput-object v0, p0, Lemd;->h:Lemh;

    iput-object p2, p0, Lemd;->x:Lgry;

    sget-object v0, Lewl;->a:Lgyr;

    iput-object v0, p0, Lemd;->w:Lgyr;

    const/4 v0, -0x1

    iput v0, p0, Lemd;->v:I

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemd;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;Lici;J)Leoa;

    move-result-object v0

    iput-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v0, p0, Lemd;->p:Lgrw;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v2, p0, Lemd;->x:Lgry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0, p2}, Lemy;->onCaptureStarted(Lgry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lemd;->a:Ljava/lang/String;

    iget-object v2, p0, Lemd;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a([BLgyr;Lgry;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemh;

    const/4 v2, 0x0

    sget-object v3, Lemh;->a:Lemh;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemd;->a([Lemh;)V

    sget-object v1, Lemh;->b:Lemh;

    iput-object v1, p0, Lemd;->h:Lemh;

    iput-object p3, p0, Lemd;->x:Lgry;

    iput-object p2, p0, Lemd;->w:Lgyr;

    invoke-static {p2}, Lesn;->a(Lgyr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemd;->v:I

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemd;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;[BJ)Leoa;

    move-result-object v0

    iput-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, p0, Lemd;->f:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v0, p0, Lemd;->p:Lgrw;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v2, p0, Lemd;->x:Lgry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0, p3}, Lemy;->onCaptureStarted(Lgry;)V

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1}, Lenz;->a(Leoa;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-direct {p0, v0}, Lemd;->c(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lemd;->s:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lemd;->z:I

    if-nez v0, :cond_0

    iput p1, p0, Lemd;->z:I

    :cond_0
    iput p1, p0, Lemd;->A:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lemd;->c(Lany;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lemd;->a:Ljava/lang/String;

    iget-object v2, p0, Lemd;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lemd;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgyr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemd;->w:Lgyr;
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
    .locals 3

    iget-object v0, p0, Lemd;->q:Lemy;

    iget v1, p0, Lemd;->z:I

    iget v2, p0, Lemd;->A:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lemd;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyr;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lemd;->a(Lgyr;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    sget-object v0, Lemh;->d:Lemh;

    iput-object v0, p0, Lemd;->h:Lemh;

    iget-object v0, p0, Lemd;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lemd;->f:Leoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->f:Leoa;

    :cond_2
    iget-object v0, p0, Lemd;->q:Lemy;

    iget v1, p0, Lemd;->z:I

    iget v2, p0, Lemd;->A:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    sget-object v0, Lemh;->d:Lemh;

    iput-object v0, p0, Lemd;->h:Lemh;

    iget-object v0, p0, Lemd;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lemh;

    sget-object v1, Lemh;->b:Lemh;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lemd;->a([Lemh;)V

    iget-object v0, p0, Lemd;->f:Leoa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lemd;->x:Lgry;

    sget-object v1, Lgry;->e:Lgry;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemd;->x:Lgry;

    sget-object v1, Lgry;->n:Lgry;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f110075

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemd;->a(Lgyr;)V

    invoke-virtual {p0}, Lemd;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    iget-object v2, p0, Lemd;->o:Lgvy;

    invoke-virtual {v2}, Lgvy;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Lemh;->d:Lemh;

    iput-object v0, p0, Lemd;->h:Lemh;

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lemh;->c:Lemh;

    iput-object v0, p0, Lemd;->h:Lemh;

    iget-object v0, p0, Lemd;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lemf;

    invoke-direct {v1, p0}, Lemf;-><init>(Lemd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lemd;->d:Leon;

    iget-object v1, p0, Lemd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Leoy;
    .locals 1

    iget-object v0, p0, Lemd;->b:Leoy;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lemd;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->h:Lemh;

    sget-object v1, Lemh;->b:Lemh;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lemd;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lemg;

    invoke-direct {v1, p0}, Lemg;-><init>(Lemd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lemd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemd;->e:Lenz;

    iget-object v1, p0, Lemd;->f:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Lemd;->q:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lavl;
    .locals 1

    iget-object v0, p0, Lemd;->i:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    iget-object v0, p0, Lemd;->x:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lemh;

    const/4 v1, 0x0

    sget-object v2, Lemh;->b:Lemh;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemd;->a([Lemh;)V

    iget-object v0, p0, Lemd;->m:Leos;

    iget-object v1, p0, Lemd;->r:Ljava/lang/String;

    iget-object v2, p0, Lemd;->u:Ljht;

    invoke-virtual {v0, p0, v1, v2}, Leos;->a(Leou;Ljava/lang/String;Ljht;)Leor;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    iget-object v1, p0, Lemd;->o:Lgvy;

    new-instance v2, Leox;

    invoke-direct {v2, p0}, Leox;-><init>(Lemd;)V

    invoke-interface {v0, v1, v2}, Leor;->a(Lgvy;Leox;)Leov;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lemd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lemd;->j:Ljava/util/Map;

    iget-object v2, v0, Leov;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lemd;->l:Leox;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lemd;->q:Lemy;

    iget v1, p0, Lemd;->z:I

    iget v2, p0, Lemd;->A:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCapturePersisted(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lemd;->q:Lemy;

    iget v1, p0, Lemd;->z:I

    iget v2, p0, Lemd;->A:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    return-void
.end method
