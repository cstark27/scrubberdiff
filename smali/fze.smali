.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Ljxn;

    iput-object p2, p0, Lfze;->b:Ljxn;

    iput-object p3, p0, Lfze;->c:Ljxn;

    iput-object p4, p0, Lfze;->d:Ljxn;

    iput-object p5, p0, Lfze;->e:Ljxn;

    iput-object p6, p0, Lfze;->f:Ljxn;

    iput-object p7, p0, Lfze;->g:Ljxn;

    iput-object p8, p0, Lfze;->h:Ljxn;

    iput-object p9, p0, Lfze;->i:Ljxn;

    iput-object p10, p0, Lfze;->j:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 11

    new-instance v0, Lfze;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfze;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x2

    const/4 v13, 0x1

    iget-object v0, p0, Lfze;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligh;

    iget-object v0, p0, Lfze;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgad;

    iget-object v0, p0, Lfze;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljht;

    iget-object v0, p0, Lfze;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lici;

    iget-object v0, p0, Lfze;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyp;

    iget-object v0, p0, Lfze;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljuw;

    iget-object v0, p0, Lfze;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyf;

    iget-object v0, p0, Lfze;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfze;->i:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbip;

    iget-object v0, p0, Lfze;->j:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgzz;

    new-instance v0, Lfxt;

    iget-object v2, v2, Lbip;->a:Lbli;

    sget-object v9, Lbip;->p:Lbku;

    invoke-virtual {v2, v9}, Lbli;->a(Lbku;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v2, "video/hevc"

    :goto_0
    iget v12, v1, Lici;->a:I

    iget v1, v1, Lici;->b:I

    invoke-static {v2, v12, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "bitrate"

    const v12, 0xb71b00

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v12, 0x1e

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    const v12, 0x7f420888

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-range"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const v12, 0x3e6eeeef

    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v9, :cond_2

    const-string v2, "profile"

    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    invoke-static {v2, v3, v14}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "aac-profile"

    invoke-virtual {v2, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    const v9, 0x1f400

    invoke-virtual {v2, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "max-input-size"

    sget v9, Lfzs;->a:I

    invoke-virtual {v2, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "oo.muxer.force_sequential"

    invoke-virtual {v2, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    const-string v12, "application/microvideo-meta-stream"

    invoke-virtual {v3, v9, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v3, v9, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v9, Lfzb;->a:Lfxp;

    invoke-direct/range {v0 .. v11}, Lfxt;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ligh;Lgad;Ljht;Lfyp;Ljuw;Lfxp;Lfyf;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    return-object v0

    :cond_1
    const-string v2, "video/avc"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "profile"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "level"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1
.end method
