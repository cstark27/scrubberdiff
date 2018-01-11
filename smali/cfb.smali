.class public abstract Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvf;


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcfe;

.field public final e:Lfvj;

.field public f:Lfuv;

.field public final g:Lfvg;

.field public h:Lici;

.field public i:Ljvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcfb;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfe;Lfvj;Lfvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfb;->c:Landroid/content/Context;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    iput-object v0, p0, Lcfb;->d:Lcfe;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    iput-object v0, p0, Lcfb;->e:Lfvj;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iput-object v0, p0, Lcfb;->g:Lfvg;

    sget-object v0, Lfuv;->a:Lfuv;

    iput-object v0, p0, Lcfb;->f:Lfuv;

    iget-object v0, p2, Lcfe;->b:Lici;

    iput-object v0, p0, Lcfb;->h:Lici;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lcfb;->i:Ljvi;

    return-void
.end method

.method public static a(Lfvf;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-object v0, v0, Lfvj;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static a(Lfvj;)Laek;
    .locals 6

    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfvj;->f:Ljava/util/Date;

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v1, Larf;

    iget v4, p0, Lfvj;->k:I

    invoke-direct {v1, v0, v2, v3, v4}, Larf;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfvj;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V
    .locals 2

    invoke-interface {p2, p0}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcfe;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 0

    iput-object p1, p0, Lcfb;->f:Lfuv;

    return-void
.end method

.method public a(Lbtx;Lcgh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lici;

    invoke-direct {v0, p1, p2}, Lici;-><init>(II)V

    iput-object v0, p0, Lcfb;->h:Lici;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcfb;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcfb;->e:Lfvj;

    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Letc;->a()Lgvz;

    move-result-object v2

    invoke-interface {v2}, Lgvz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  fileParentPathStr: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lcfb;->i:Ljvi;

    return-void
.end method

.method public final f()Lfvj;
    .locals 1

    iget-object v0, p0, Lcfb;->e:Lfvj;

    return-object v0
.end method

.method public final g()Ljuw;
    .locals 1

    iget-object v0, p0, Lcfb;->i:Ljvi;

    return-object v0
.end method

.method public h()Ljht;
    .locals 6

    sget-object v0, Lcfb;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcfb;->e:Lfvj;

    iget-object v2, v2, Lfvj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcfb;->k()Lici;

    move-result-object v2

    iget v2, v2, Lici;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcfb;->k()Lici;

    move-result-object v2

    iget v2, v2, Lici;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v2, p0, Lcfb;->e:Lfvj;

    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lcfb;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lcfb;->e:Lfvj;

    iget-object v3, v3, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcfb;->e:Lfvj;

    iget-wide v2, v1, Lfvj;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcfg;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcfb;->e:Lfvj;

    iget-object v1, v1, Lfvj;->l:Lfvl;

    sget-object v2, Lfvl;->a:Lfvl;

    invoke-virtual {v1, v2}, Lfvl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcfg;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfvg;
    .locals 1

    iget-object v0, p0, Lcfb;->g:Lfvg;

    return-object v0
.end method

.method public final j()Lfuv;
    .locals 1

    iget-object v0, p0, Lcfb;->f:Lfuv;

    return-object v0
.end method

.method public k()Lici;
    .locals 1

    iget-object v0, p0, Lcfb;->e:Lfvj;

    invoke-virtual {v0}, Lfvj;->g()Lici;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcfb;->e:Lfvj;

    iget v0, v0, Lfvj;->k:I

    return v0
.end method
