.class public final Lcfv;
.super Lcfb;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static j:Lfvg;


# instance fields
.field private k:Lcga;

.field private l:Lici;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfv;->a:Ljava/lang/String;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->b:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->e:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->f:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->j:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfv;->j:Lfvg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfe;Lcfy;Lcga;)V
    .locals 1

    sget-object v0, Lcfv;->j:Lfvg;

    invoke-direct {p0, p1, p2, p3, v0}, Lcfb;-><init>(Landroid/content/Context;Lcfe;Lfvj;Lfvg;)V

    iput-object p4, p0, Lcfv;->k:Lcga;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcfv;->f:Lfuv;

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget v0, v0, Lfuw;->c:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->g()Lici;

    move-result-object v0

    iget v0, v0, Lici;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lcfv;->f:Lfuv;

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget v0, v0, Lfuw;->d:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->g()Lici;

    move-result-object v0

    iget v0, v0, Lici;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lcfx;
    .locals 2

    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcfx;

    if-eqz v1, :cond_0

    check-cast v0, Lcfx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lcfb;->f:Lfuv;

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-object v0, v0, Lfuw;->b:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->aY:I

    return v0
.end method

.method public final a(Ljht;Lfmd;ZLcfa;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcfv;->e(Landroid/view/View;)Lcfx;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcfv;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000e

    sget v1, Leh;->aY:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e0133

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e0134

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcfx;

    invoke-direct {v2, v0, v1}, Lcfx;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000d

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcfx;->b:Landroid/widget/ImageView;

    new-instance v3, Lcfw;

    invoke-direct {v3, p0, p4}, Lcfw;-><init>(Lcfv;Lcfa;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcfv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110331

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcfv;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcfv;->i:Ljvi;

    iget-object v1, v1, Lcfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcfv;->b(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lcfv;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(II)Lgzi;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcfv;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->b()Ladg;

    move-result-object v0

    iget-object v1, p0, Lcfv;->d:Lcfe;

    iget-object v2, p0, Lcfv;->e:Lfvj;

    invoke-static {v2}, Lcfv;->a(Lfvj;)Laek;

    move-result-object v2

    invoke-virtual {p0}, Lcfv;->k()Lici;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Ladg;->a(II)Laqa;

    move-result-object v0

    invoke-interface {v0}, Laqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Lgzi;

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    invoke-direct {v1, v0}, Lgzi;-><init>(Ljht;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcfv;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgzi;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcfv;->e(Landroid/view/View;)Lcfx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcfv;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->b()Ladg;

    move-result-object v0

    iget-object v2, p0, Lcfv;->d:Lcfe;

    iget-object v3, p0, Lcfv;->e:Lfvj;

    invoke-static {v3}, Lcfv;->a(Lfvj;)Laek;

    move-result-object v3

    invoke-virtual {p0}, Lcfv;->k()Lici;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lcfv;->e(Landroid/view/View;)Lcfx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcfv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcfv;->d:Lcfe;

    invoke-virtual {v2}, Lcfe;->b()Ladg;

    move-result-object v2

    iget-object v3, p0, Lcfv;->d:Lcfe;

    iget-object v4, p0, Lcfv;->e:Lfvj;

    invoke-static {v4}, Lcfv;->a(Lfvj;)Laek;

    move-result-object v4

    invoke-virtual {p0}, Lcfv;->k()Lici;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    new-instance v3, Laqg;

    invoke-direct {v3}, Laqg;-><init>()V

    invoke-virtual {v3, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    move-result-object v0

    invoke-interface {v0}, Laqs;->a()Laqb;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcfv;->e(Landroid/view/View;)Lcfx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcfv;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->b()Ladg;

    move-result-object v0

    iget-object v2, p0, Lcfv;->d:Lcfe;

    iget-object v3, p0, Lcfv;->e:Lfvj;

    invoke-static {v3}, Lcfv;->a(Lfvj;)Laek;

    move-result-object v3

    invoke-virtual {p0}, Lcfv;->k()Lici;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladg;->a(Laqg;)Ladg;

    move-result-object v2

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget-object v1, v1, Lcfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    move-result-object v0

    invoke-interface {v0}, Laqs;->a()Laqb;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcfv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcfu;->a:Landroid/net/Uri;

    const-string v3, "_id="

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-wide v4, v0, Lfvj;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcfb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfvf;
    .locals 2

    iget-object v1, p0, Lcfv;->k:Lcga;

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcga;->a(Landroid/net/Uri;)Lcfv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcfb;->d(Landroid/view/View;)V

    invoke-static {p1}, Lcfv;->e(Landroid/view/View;)Lcfx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcfv;->c:Landroid/content/Context;

    invoke-static {v1}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v1

    iget-object v0, v0, Lcfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ladj;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Ljht;
    .locals 8

    invoke-super {p0}, Lcfb;->h()Ljht;

    move-result-object v2

    invoke-virtual {v2}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    iget-object v3, p0, Lcfv;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcfv;->e:Lfvj;

    check-cast v1, Lcfy;

    iget-wide v6, v1, Lcfy;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcfg;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcfg;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final k()Lici;
    .locals 3

    invoke-direct {p0}, Lcfv;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcfv;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcfv;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcfv;->d()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcfv;->l:Lici;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfv;->l:Lici;

    iget v2, v2, Lici;->a:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcfv;->l:Lici;

    iget v2, v2, Lici;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lici;

    invoke-direct {v2, v0, v1}, Lici;-><init>(II)V

    iput-object v2, p0, Lcfv;->l:Lici;

    :cond_1
    iget-object v0, p0, Lcfv;->l:Lici;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcfv;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcfv;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lcfv;->e:Lfvj;

    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
