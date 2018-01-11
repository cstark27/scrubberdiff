.class public final Lcfo;
.super Lcfb;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfvg;

.field private static l:Lfvg;

.field private static m:Lfvg;

.field private static n:Lfvg;


# instance fields
.field public a:Ljht;

.field private o:Lcfp;

.field private p:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfo;->j:Ljava/lang/String;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->b:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->f:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->g:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->i:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->l:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->k:Lfvg;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->c:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->b:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->f:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->g:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->a:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->i:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->l:Lfvg;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->h:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    sget-object v1, Lfvh;->d:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->m:Lfvg;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    sget-object v1, Lfvh;->h:Lfvh;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvh;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfo;->n:Lfvg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfe;Lfvj;Lcfp;Lgvx;)V
    .locals 2

    iget-boolean v0, p3, Lfvj;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lfvj;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcfo;->m:Lfvg;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcfb;-><init>(Landroid/content/Context;Lcfe;Lfvj;Lfvg;)V

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lcfo;->a:Ljht;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    iput-object v0, p0, Lcfo;->o:Lcfp;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    iput-object v0, p0, Lcfo;->p:Lgvx;

    return-void

    :cond_0
    sget-object v0, Lcfo;->n:Lfvg;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lfvj;->d:Ljava/lang/String;

    invoke-static {v0}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v0

    sget-object v1, Lgvw;->b:Lgvw;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcfo;->k:Lfvg;

    goto :goto_0

    :cond_2
    sget-object v0, Lcfo;->l:Lfvg;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Ladg;
    .locals 6

    iget-object v0, p0, Lcfo;->d:Lcfe;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    invoke-static {v1}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v1

    iget-object v2, v0, Lcfe;->b:Lici;

    iget v0, v0, Lcfe;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcfe;->a()Lici;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcfe;->a(Lici;DLici;)Lici;

    move-result-object v0

    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    invoke-virtual {v2, v1}, Laqg;->b(Laek;)Laqg;

    move-result-object v1

    sget v2, Lcfe;->a:I

    invoke-virtual {v1, v2}, Laqg;->a(I)Laqg;

    move-result-object v1

    invoke-virtual {v1}, Laqg;->c()Laqg;

    move-result-object v1

    iget v2, v0, Lici;->a:I

    iget v0, v0, Lici;->b:I

    invoke-virtual {v1, v2, v0}, Laqg;->b(II)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->f()Laqg;

    move-result-object v0

    iget-object v1, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()Ladg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lici;JZLjht;)Lfvj;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lfvk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfvk;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v0, v1}, Lfvk;->a(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, v1}, Lfvk;->b(Ljava/util/Date;)Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    iput-object p1, v0, Lfvk;->i:Lici;

    check-cast v0, Lfvk;

    invoke-virtual {v0}, Lfvk;->c()Lfvk;

    move-result-object v0

    check-cast v0, Lfvk;

    iput-boolean p4, v0, Lfvk;->k:Z

    check-cast v0, Lfvk;

    invoke-virtual {p5}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfvk;->a(J)Lfvk;

    :cond_0
    invoke-virtual {v0}, Lfvk;->b()Lfvj;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Ladg;
    .locals 3

    iget-object v0, p0, Lcfo;->d:Lcfe;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    invoke-static {v1}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v1

    iget-object v2, p0, Lcfo;->h:Lici;

    invoke-virtual {v0, v1, v2}, Lcfe;->a(Laek;Lici;)Laqg;

    move-result-object v0

    iget-object v1, p0, Lcfo;->e:Lfvj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfo;->e:Lfvj;

    iget-object v1, v1, Lfvj;->d:Ljava/lang/String;

    invoke-static {v1}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v1

    sget-object v2, Lgvw;->b:Lgvw;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laqg;->e()Laqg;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqg;->a(Landroid/graphics/drawable/Drawable;)Laqg;

    iget-object v0, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v0}, Lcfe;->c()Ladg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    invoke-direct {p0, p1}, Lcfo;->a(Landroid/net/Uri;)Ladg;

    move-result-object v1

    iput-object v1, v0, Ladg;->b:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Leh;->aX:I

    return v0
.end method

.method public final a(Ljht;Lfmd;ZLcfa;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040060

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    const v1, 0x7f0e000e

    sget v2, Leh;->aX:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lcfo;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcfo;->i:Ljvi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e0196

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcfo;->f:Lfuv;

    iget-object v2, v2, Lfuv;->b:Lfuw;

    iget-boolean v2, v2, Lfuw;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f1101c1

    iget-object v3, p0, Lcfb;->f:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lfuw;

    iget-boolean v3, v3, Lfuw;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcfb;->f:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lfuw;

    iget-boolean v3, v3, Lfuw;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f1101ad

    :cond_6
    :goto_3
    iget-object v3, p0, Lcfo;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcfo;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lcfo;->e:Lfvj;

    iget-object v6, v6, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcfb;->f:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lfuw;

    iget-boolean v3, v3, Lfuw;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f1101cd

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcfb;->f:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lfuw;

    iget-boolean v3, v3, Lfuw;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f1102bd

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lgzi;
    .locals 10

    iget-object v5, p0, Lcfb;->e:Lfvj;

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfo;->p:Lgvx;

    iget-object v1, v5, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvx;->b(Landroid/net/Uri;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lgzi;

    invoke-static {v1}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgzi;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v1

    iget v1, v1, Lici;->a:I

    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v2

    iget v2, v2, Lici;->b:I

    iget v3, v5, Lfvj;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lgkt;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v1

    iget v1, v1, Lici;->a:I

    invoke-virtual {v5}, Lfvj;->g()Lici;

    move-result-object v2

    iget v2, v2, Lici;->b:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Lfvj;->k:I

    invoke-static/range {v0 .. v5}, Lcfc;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lgzi;

    invoke-static {v1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcfo;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Lfvj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgzi;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcfo;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcfo;->a(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbtx;Lcgh;)Z
    .locals 1

    iget-object v0, p0, Lcfo;->f:Lfuv;

    iget-object v0, v0, Lfuv;->b:Lfuw;

    iget-boolean v0, v0, Lfuw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbtx;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcfo;->b(Landroid/net/Uri;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcfn;->a:Landroid/net/Uri;

    const-string v2, "_id="

    iget-object v3, p0, Lcfo;->e:Lfvj;

    iget-wide v4, v3, Lfvj;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    .locals 6

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfo;->p:Lgvx;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcfo;->o:Lcfp;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcfo;->e:Lfvj;

    iget-boolean v2, v2, Lfvj;->m:Z

    iget-object v3, p0, Lcfo;->e:Lfvj;

    iget-wide v4, v3, Lfvj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcfp;->a(Landroid/net/Uri;ZLjht;)Lcfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcfo;->o:Lcfp;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    iget-object v1, v1, Lfvj;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcfp;->a(Landroid/net/Uri;)Lcfo;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfb;->g:Lfvg;

    invoke-virtual {v0}, Lfvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcfo;->p:Lgvx;

    invoke-static {v0, v1, v2}, Lcfo;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgvx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcfo;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcfo;->e:Lfvj;

    invoke-virtual {v1}, Lfvj;->g()Lici;

    move-result-object v1

    iget-object v2, p0, Lcfo;->d:Lcfe;

    iget-object v3, p0, Lcfo;->e:Lfvj;

    invoke-static {v3}, Lcfo;->a(Lfvj;)Laek;

    move-result-object v3

    iget v2, v2, Lcfe;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcfe;->a()Lici;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcfe;->a(Lici;DLici;)Lici;

    move-result-object v1

    new-instance v2, Laqg;

    invoke-direct {v2}, Laqg;-><init>()V

    invoke-virtual {v2, v3}, Laqg;->b(Laek;)Laqg;

    move-result-object v2

    sget v3, Lcfe;->a:I

    invoke-virtual {v2, v3}, Laqg;->a(I)Laqg;

    move-result-object v2

    invoke-virtual {v2}, Laqg;->c()Laqg;

    move-result-object v2

    iget v3, v1, Lici;->a:I

    iget v1, v1, Lici;->b:I

    invoke-virtual {v2, v3, v1}, Laqg;->b(II)Laqg;

    move-result-object v1

    invoke-virtual {v1}, Laqg;->f()Laqg;

    move-result-object v1

    iget-object v2, p0, Lcfo;->d:Lcfe;

    invoke-virtual {v2}, Lcfe;->c()Ladg;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v1

    invoke-direct {p0, v0}, Lcfo;->b(Landroid/net/Uri;)Ladg;

    move-result-object v2

    iput-object v2, v1, Ladg;->b:Ladg;

    invoke-virtual {v1, v0}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Landroid/widget/ImageView;)Laqs;

    goto :goto_0

    :cond_1
    sget-object v0, Lcfo;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcfb;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcfo;->c:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladj;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcfo;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lcfo;->a:Ljht;

    :cond_0
    return-void
.end method

.method public final h()Ljht;
    .locals 4

    invoke-super {p0}, Lcfb;->h()Ljht;

    move-result-object v1

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    iget-object v2, p0, Lcfo;->e:Lfvj;

    iget-object v2, v2, Lfvj;->d:Ljava/lang/String;

    invoke-static {v2}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v2

    sget-object v3, Lgvw;->c:Lgvw;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcfo;->e:Lfvj;

    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcfg;->a(Lcfg;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcfo;->e:Lfvj;

    invoke-virtual {v0}, Lfvj;->toString()Ljava/lang/String;

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
