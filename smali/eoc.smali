.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgyr;

.field private volatile B:Leol;

.field private C:Lgry;

.field private D:Z

.field public final b:Leoy;

.field public final c:Lgvp;

.field public final d:Lgwb;

.field public final e:Lgvx;

.field public final f:Lgvs;

.field public final g:Leon;

.field public final h:Lemy;

.field public final i:Ljava/lang/String;

.field public j:Ljuw;

.field public k:Lfty;

.field public final l:Ljvi;

.field public m:Landroid/net/Uri;

.field public n:Ljht;

.field public final o:Lavl;

.field public final p:Lbvw;

.field public q:I

.field public r:I

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lgrw;

.field private u:Lftn;

.field private v:Lenz;

.field private w:J

.field private x:Leoa;

.field private y:Lgox;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lgvs;Lavl;Lbvw;Lgrw;Leon;Ljava/lang/String;Ljht;JLeoy;Lhab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iput-object v2, p0, Leoc;->l:Ljvi;

    sget-object v2, Ljhi;->a:Ljhi;

    iput-object v2, p0, Leoc;->n:Ljht;

    const/4 v2, -0x1

    iput v2, p0, Leoc;->z:I

    sget-object v2, Lewl;->a:Lgyr;

    iput-object v2, p0, Leoc;->A:Lgyr;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leoc;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Leoc;->q:I

    const/4 v2, 0x0

    iput v2, p0, Leoc;->r:I

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenz;

    iput-object v2, p0, Leoc;->v:Lenz;

    iput-object p3, p0, Leoc;->h:Lemy;

    iput-object p4, p0, Leoc;->u:Lftn;

    iput-object p5, p0, Leoc;->c:Lgvp;

    iput-object p6, p0, Leoc;->d:Lgwb;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    iput-object v2, p0, Leoc;->e:Lgvx;

    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvs;

    iput-object v2, p0, Leoc;->f:Lgvs;

    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Leoc;->t:Lgrw;

    invoke-static {p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leon;

    iput-object v2, p0, Leoc;->g:Leon;

    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Leoc;->i:Ljava/lang/String;

    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljht;

    iput-object v2, p0, Leoc;->n:Ljht;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Leoc;->w:J

    invoke-static/range {p17 .. p17}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoy;

    iput-object v2, p0, Leoc;->b:Leoy;

    iput-object p9, p0, Leoc;->o:Lavl;

    iput-object p10, p0, Leoc;->p:Lbvw;

    sget-object v2, Leol;->a:Leol;

    iput-object v2, p0, Leoc;->B:Leol;

    return-void
.end method

.method static final synthetic a(Lfty;)Ljuw;
    .locals 1

    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfty;->a:Ljvi;

    return-object v0
.end method

.method private final varargs a([Leol;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Leoc;->B:Leol;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Leoc;->B:Leol;

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

.method private final q()V
    .locals 3

    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leoc;->j:Ljuw;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leoc;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leoc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 8

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

    invoke-virtual {p0, v1}, Leoc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leoc;->B:Leol;

    sget-object v3, Leol;->d:Leol;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Leol;

    const/4 v3, 0x0

    sget-object v4, Leol;->b:Leol;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leol;->c:Leol;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leoc;->a([Leol;)V

    iget-object v1, p0, Leoc;->n:Ljht;

    invoke-virtual {v1}, Ljht;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    sget-object v1, Leol;->d:Leol;

    iput-object v1, p0, Leoc;->B:Leol;

    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    iget-object v1, p0, Leoc;->n:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Leoc;->n:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lgzz;->f()Z

    :cond_2
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v1, p0, Leoc;->o:Lavl;

    invoke-interface {v1, v0}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Leof;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leof;-><init>(Leoc;Lgvw;Ljava/io/InputStream;Ljht;Lgrz;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leoc;->j:Ljuw;

    sget-object v1, Leog;->a:Ljtu;

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Leoh;

    invoke-direct {v1, p0, v6}, Leoh;-><init>(Leoc;Ljvi;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

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
    iget-object v0, p0, Leoc;->B:Leol;

    sget-object v1, Leol;->b:Leol;

    if-eq v0, v1, :cond_1

    sget-object v0, Leoc;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Leoc;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leoc;->D:Z

    iput p1, p0, Leoc;->z:I

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    iget v2, p0, Leoc;->z:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc;->y:Lgox;

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
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    sget-object v0, Lgry;->i:Lgry;

    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgry;->i:Lgry;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Leoc;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->a:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    sget-object v0, Leol;->b:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    iget-object v0, p0, Leoc;->v:Lenz;

    invoke-virtual {v0, p1}, Lenz;->a(Landroid/net/Uri;)Leoa;

    move-result-object v0

    iput-object v0, p0, Leoc;->x:Leoa;

    iget-object v0, p0, Leoc;->u:Lftn;

    iget-wide v2, p0, Leoc;->w:J

    iget-object v4, p0, Leoc;->i:Ljava/lang/String;

    iget-object v6, p0, Leoc;->l:Ljvi;

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lftn;->a(Landroid/net/Uri;JLjava/lang/String;Lgry;Ljuw;)Lfty;

    move-result-object v0

    iput-object v0, p0, Leoc;->k:Lfty;

    iget-object v0, p0, Leoc;->k:Lfty;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Leoc;->j:Ljuw;

    iget-object v0, p0, Leoc;->k:Lfty;

    invoke-virtual {p0, p2, p3, v0}, Leoc;->a(Lgyr;Lgry;Lfty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Lany;Lgyr;Lgry;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v0, p0, Leoc;->A:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leoc;->A:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    :cond_0
    iget v0, p0, Leoc;->z:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    iput-object p1, p0, Leoc;->y:Lgox;

    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    return-void
.end method

.method public final declared-synchronized a(Lgyr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leoc;->B:Leol;

    sget-object v1, Leol;->b:Leol;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Leoc;->A:Lgyr;

    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leoc;->z:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Leoc;->z:I

    :cond_2
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc;->y:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lgyr;Lgry;Lfty;)V
    .locals 3

    iput-object p2, p0, Leoc;->C:Lgry;

    iput-object p1, p0, Leoc;->A:Lgyr;

    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leoc;->y:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V

    :cond_0
    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Leoc;->z:I

    iget-object v0, p0, Leoc;->t:Lgrw;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    iget-object v2, p0, Leoc;->C:Lgry;

    invoke-virtual {v0, v1, v2, p3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0, p2}, Lemy;->onCaptureStarted(Lgry;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->b:Leol;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leol;->d:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    iget-object v0, p0, Leoc;->x:Leoa;

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
    iput-object p1, p0, Leoc;->A:Lgyr;

    iget-object v0, p0, Leoc;->t:Lgrw;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    invoke-direct {p0}, Leoc;->q()V

    return-void
.end method

.method public final declared-synchronized a(Lici;Lgry;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    sget-object v1, Leoc;->a:Ljava/lang/String;

    iget-object v2, p0, Leoc;->i:Ljava/lang/String;

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
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    sget-object v0, Lgry;->h:Lgry;

    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgry;->b:Lgry;

    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgry;->h:Lgry;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgry;->b:Lgry;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sessionType must be "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but we get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->a:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    sget-object v0, Leol;->b:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->i:Ljava/lang/String;

    iget-wide v2, p0, Leoc;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;[BJ)Leoa;

    move-result-object v0

    iput-object v0, p0, Leoc;->x:Leoa;

    iget-object v0, p0, Leoc;->x:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Leoc;->m:Landroid/net/Uri;

    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->a(Leoa;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leoc;->D:Z

    iget-object v1, p0, Leoc;->g:Leon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    :cond_1
    iget-object v1, p0, Leoc;->u:Lftn;

    iget-wide v2, p0, Leoc;->w:J

    iget-object v4, p0, Leoc;->i:Ljava/lang/String;

    iget-object v6, p0, Leoc;->l:Ljvi;

    sget-object v7, Lgvw;->c:Lgvw;

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, Lftn;->a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Leoc;->j:Ljuw;

    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leoc;->j:Ljuw;

    new-instance v1, Leod;

    invoke-direct {v1, p0, p2, p3}, Leod;-><init>(Leoc;Lgyr;Lgry;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Leoc;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Leoc;->q:I

    if-nez v0, :cond_0

    iput p1, p0, Leoc;->q:I

    :cond_0
    iput p1, p0, Leoc;->r:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leoc;->a:Ljava/lang/String;

    iget-object v2, p0, Leoc;->i:Ljava/lang/String;

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
    iget v0, p0, Leoc;->z:I
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
    iget-object v0, p0, Leoc;->A:Lgyr;
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

    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leoc;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyr;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leoc;->a(Lgyr;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    sget-object v0, Leol;->d:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Leoc;->x:Leoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leoc;->x:Leoa;

    :cond_2
    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V

    invoke-direct {p0}, Leoc;->q()V
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

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    sget-object v0, Leol;->d:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Leoc;->h:Lemy;

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

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->b:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    iget-object v0, p0, Leoc;->x:Leoa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Leol;->c:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    iget-object v0, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Leoj;

    invoke-direct {v1, p0}, Leoj;-><init>(Leoc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Leoy;
    .locals 1

    iget-object v0, p0, Leoc;->b:Leoy;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lavl;
    .locals 1

    iget-object v0, p0, Leoc;->o:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    iget-object v0, p0, Leoc;->C:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
