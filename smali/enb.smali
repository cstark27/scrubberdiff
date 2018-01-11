.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field private static u:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lgox;

.field private C:Z

.field private D:Z

.field private E:Lgow;

.field private F:Lejz;

.field private G:Licz;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgvp;

.field public final c:Lgwb;

.field public final d:Lgvx;

.field public final e:Leon;

.field public final f:Lemy;

.field public final g:Ljava/lang/String;

.field public final h:Ljht;

.field public final i:J

.field public final j:Ljht;

.field public final k:Ljht;

.field public final l:Lavl;

.field public final m:Lbvw;

.field public n:Lgry;

.field public o:Leoa;

.field public p:Ljuw;

.field public final q:Ljvi;

.field public r:I

.field public s:I

.field public final t:Lbii;

.field private v:Lgrw;

.field private w:Lftn;

.field private x:Lenz;

.field private y:Lenl;

.field private z:Lgyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenb;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lavl;Lbvw;Licz;Lbii;Lgrw;Leon;Ljava/lang/String;Ljht;JLjht;Ljht;Lhab;Lgow;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lenl;->a:Lenl;

    iput-object v2, p0, Lenb;->y:Lenl;

    sget-object v2, Lewl;->a:Lgyr;

    iput-object v2, p0, Lenb;->z:Lgyr;

    const/4 v2, -0x1

    iput v2, p0, Lenb;->A:I

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    iput-object v2, p0, Lenb;->q:Ljvi;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lenb;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lenb;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Lenb;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lenb;->s:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lenb;->v:Lgrw;

    iput-object p1, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p13

    iput-object v0, p0, Lenb;->e:Leon;

    iput-object p4, p0, Lenb;->w:Lftn;

    iput-object p5, p0, Lenb;->b:Lgvp;

    iput-object p6, p0, Lenb;->c:Lgwb;

    iput-object p7, p0, Lenb;->d:Lgvx;

    iput-object p3, p0, Lenb;->f:Lemy;

    iput-object p2, p0, Lenb;->x:Lenz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lenb;->g:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lenb;->h:Ljht;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lenb;->i:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lenb;->j:Ljht;

    move-object/from16 v0, p19

    iput-object v0, p0, Lenb;->k:Ljht;

    iput-object p8, p0, Lenb;->l:Lavl;

    iput-object p9, p0, Lenb;->m:Lbvw;

    iput-object p10, p0, Lenb;->G:Licz;

    iput-object p11, p0, Lenb;->t:Lbii;

    move-object/from16 v0, p21

    iput-object v0, p0, Lenb;->E:Lgow;

    new-instance v2, Lejz;

    invoke-direct {v2, p0}, Lejz;-><init>(Leou;)V

    iput-object v2, p0, Lenb;->F:Lejz;

    return-void
.end method

.method static final synthetic a(Lfty;)Ljuw;
    .locals 1

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfty;->a:Ljvi;

    return-object v0
.end method

.method private final varargs a([Lenl;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lenb;->y:Lenl;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lenb;->y:Lenl;

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
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenb;->u:Ljava/lang/String;

    iget-object v2, p0, Lenb;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lenb;->p:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->p:Ljuw;

    new-instance v1, Lend;

    invoke-direct {v1, p0}, Lend;-><init>(Lenb;)V

    iget-object v2, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lenb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 8

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lgrz;->b:Lgvw;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->d:Lenl;

    if-ne v0, v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lenb;->b(Ljava/lang/String;)V

    sget-object v0, Ljhi;->a:Ljhi;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lenl;

    const/4 v1, 0x0

    sget-object v2, Lenl;->b:Lenl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenl;->c:Lenl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenb;->a([Lenl;)V

    iget-object v0, p0, Lenb;->h:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    iget-object v0, p2, Lgrz;->d:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lenb;->h:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v5, v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lenb;->h:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, Lgzz;->f()Z

    :cond_1
    invoke-static {v4}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v6

    iget-object v0, p0, Lenb;->l:Lavl;

    invoke-interface {v0, v4}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lene;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lene;-><init>(Lenb;Lgrz;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvw;Ljht;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lenb;->p:Ljuw;

    sget-object v2, Lenf;->a:Ljtu;

    iget-object v3, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v2, Leni;

    invoke-direct {v2, p0, v0}, Leni;-><init>(Lenb;Ljvi;)V

    iget-object v3, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->b:Lenl;

    if-eq v0, v1, :cond_1

    sget-object v0, Lenb;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lenb;->C:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lenb;->C:Z

    iput p1, p0, Lenb;->A:I

    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    iget v2, p0, Lenb;->A:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lenb;->B:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenb;->B:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lenb;->C:Z

    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1, p1}, Lenz;->a(Leoa;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lenb;->D:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lenb;->C:Z

    iput-boolean v1, p0, Lenb;->D:Z

    iget-object v0, p0, Lenb;->e:Leon;

    invoke-virtual {v0, p1, p2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyr;Lgry;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    iget-object v0, p0, Lenb;->z:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenb;->z:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    :cond_0
    iget v0, p0, Lenb;->A:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    iput-object p1, p0, Lenb;->B:Lgox;

    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    return-void
.end method

.method public final a(Lgyr;)V
    .locals 2

    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->y:Lenl;

    sget-object v1, Lenl;->b:Lenl;

    if-eq v0, v1, :cond_1

    sget-object v0, Lenb;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lenb;->z:Lgyr;

    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lenb;->A:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lenb;->A:I

    :cond_2
    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Lenb;->B:Lgox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenb;->B:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V

    goto :goto_0
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 3

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lenb;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lenl;

    const/4 v1, 0x0

    sget-object v2, Lenl;->b:Lenl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenl;->d:Lenl;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenb;->a([Lenl;)V

    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwy;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lenb;->z:Lgyr;

    iget-object v0, p0, Lenb;->v:Lgrw;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    invoke-direct {p0}, Lenb;->q()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lici;Lgry;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lenb;->G:Licz;

    const-string v3, "PhotoCaptureSession#startEmpty"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Lenb;->a(Ljava/lang/String;)V

    new-array v2, v1, [Lenl;

    sget-object v3, Lenl;->a:Lenl;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lenb;->a([Lenl;)V

    sget-object v2, Lgry;->b:Lgry;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgry;->c:Lgry;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgry;->d:Lgry;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sget-object v1, Lgry;->c:Lgry;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgry;->d:Lgry;

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lenb;->k:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->E:Lgow;

    iget-object v1, p0, Lenb;->F:Lejz;

    invoke-virtual {v0, v1}, Lgow;->a(Lgov;)V

    sget-object v0, Lenl;->b:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    iput-object p2, p0, Lenb;->n:Lgry;

    iget-object v1, p0, Lenb;->w:Lftn;

    iget-wide v2, p0, Lenb;->i:J

    iget-object v4, p0, Lenb;->g:Ljava/lang/String;

    iget-object v6, p0, Lenb;->q:Ljvi;

    sget-object v7, Lgvw;->c:Lgvw;

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lftn;->a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lenb;->p:Ljuw;

    const/4 v0, -0x1

    iput v0, p0, Lenb;->A:I

    iget-object v0, p0, Lenb;->G:Licz;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    iget-wide v2, p0, Lenb;->i:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;Lici;J)Leoa;

    move-result-object v0

    iput-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, p0, Lenb;->v:Lgrw;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    iget-object v0, p0, Lenb;->G:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lenb;->p:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->p:Ljuw;

    new-instance v1, Lenc;

    invoke-direct {v1, p0, p2}, Lenc;-><init>(Lenb;Lgry;)V

    iget-object v2, p0, Lenb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0, p2}, Lemy;->onCaptureStarted(Lgry;)V

    iget-object v0, p0, Lenb;->G:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenb;->u:Ljava/lang/String;

    iget-object v2, p0, Lenb;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BLgyr;Lgry;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lenb;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lenb;->r:I

    if-nez v0, :cond_0

    iput p1, p0, Lenb;->r:I

    :cond_0
    iput p1, p0, Lenb;->s:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lenb;->A:I

    return v0
.end method

.method public final d()Lgyr;
    .locals 1

    iget-object v0, p0, Lenb;->z:Lgyr;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lenb;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyr;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lenb;->a(Lgyr;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lenb;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwy;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lenb;->o:Leoa;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    iget v1, p0, Lenb;->r:I

    iget v2, p0, Lenb;->s:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V

    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lenb;->q()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    sget-object v0, Lenl;->d:Lenl;

    iput-object v0, p0, Lenb;->y:Lenl;

    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenb;->e:Leon;

    iget-object v1, p0, Lenb;->o:Leoa;

    iget-object v1, v1, Leoa;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureDeleted()V

    iget-object v0, p0, Lenb;->t:Lbii;

    iget-object v1, p0, Lenb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Leoy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lenb;->o:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

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

    invoke-virtual {p0, v0}, Lenb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->x:Lenz;

    iget-object v1, p0, Lenb;->o:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    iget-object v0, p0, Lenb;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    iget-object v0, p0, Lenb;->F:Lejz;

    invoke-virtual {v0}, Lejz;->a()V

    return-void
.end method

.method public final n()Lavl;
    .locals 1

    iget-object v0, p0, Lenb;->l:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    iget-object v0, p0, Lenb;->n:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
