.class public final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvf;


# static fields
.field public static a:J

.field private static b:Lfvg;


# instance fields
.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources;

.field private e:I

.field private f:Lfvj;

.field private g:Lfvg;

.field private h:Lfkx;

.field private i:Lfmd;

.field private j:Lfuv;

.field private k:Ljvi;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcfr;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    invoke-virtual {v0}, Lfvi;->a()Lfvg;

    move-result-object v0

    sput-object v0, Lcfr;->b:Lfvg;

    return-void
.end method

.method public constructor <init>(ILfkx;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->l:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->c:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->d:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcfr;->e:I

    invoke-static/range {p2 .. p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->h:Lfkx;

    new-instance v2, Lici;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lici;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lfuw;

    invoke-direct {v3}, Lfuw;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfuw;->a:Z

    invoke-virtual {v3}, Lfuw;->a()Lfuv;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcfr;->j:Lfuv;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Lfvj;

    sget-wide v4, Lcfr;->a:J

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfvl;->a:Lfvl;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfvj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjht;JILfvl;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcfr;->f:Lfvj;

    sget-object v2, Lcfr;->b:Lfvg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->g:Lfvg;

    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcfr;->k:Ljvi;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfr;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lcfr;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcfr;->l:Landroid/view/View;

    iget-object v0, p0, Lcfr;->l:Landroid/view/View;

    const v1, 0x7f0e000e

    sget v2, Leh;->aZ:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcfr;->l:Landroid/view/View;

    iget-object v1, p0, Lcfr;->d:Landroid/content/res/Resources;

    const v2, 0x7f11003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcfr;->e:I

    return v0
.end method

.method public final a(Ljht;Lfmd;ZLcfa;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcfr;->d()V

    iget-object v0, p0, Lcfr;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcfr;->k:Ljvi;

    iget-object v0, p0, Lcfr;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lcfr;->i:Lfmd;

    iget-object v0, p0, Lcfr;->l:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcfr;->k:Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(II)Lgzi;
    .locals 2

    new-instance v0, Lgzi;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1}, Lgzi;-><init>(Ljht;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfuv;)V
    .locals 0

    iput-object p1, p0, Lcfr;->j:Lfuv;

    return-void
.end method

.method public final a(Lbtx;Lcgh;)Z
    .locals 4

    iget-object v0, p0, Lcfr;->h:Lfkx;

    iget-object v1, p0, Lcfr;->i:Lfmd;

    invoke-interface {v1}, Lfmd;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lfkx;->a:Landroid/content/Intent;

    const-string v3, "filmstrip_index"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lfkx;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfvf;
    .locals 0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()Lfvj;
    .locals 1

    iget-object v0, p0, Lcfr;->f:Lfvj;

    return-object v0
.end method

.method public final g()Ljuw;
    .locals 1

    iget-object v0, p0, Lcfr;->k:Ljvi;

    return-object v0
.end method

.method public final h()Ljht;
    .locals 1

    sget-object v0, Ljhi;->a:Ljhi;

    return-object v0
.end method

.method public final i()Lfvg;
    .locals 1

    iget-object v0, p0, Lcfr;->g:Lfvg;

    return-object v0
.end method

.method public final j()Lfuv;
    .locals 1

    iget-object v0, p0, Lcfr;->j:Lfuv;

    return-object v0
.end method

.method public final k()Lici;
    .locals 1

    iget-object v0, p0, Lcfr;->f:Lfvj;

    invoke-virtual {v0}, Lfvj;->g()Lici;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcfr;->f:Lfvj;

    iget v0, v0, Lfvj;->k:I

    return v0
.end method
